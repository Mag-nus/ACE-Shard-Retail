INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695084, 31822, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695084,   1,      32768) /* ItemType - Caster */
     , (2153695084,   5,         50) /* EncumbranceVal */
     , (2153695084,   9,   16777216) /* ValidLocations - Held */
     , (2153695084,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153695084,  18,         65) /* UiEffects - Magical, Lightning */
     , (2153695084,  19,      16363) /* Value */
     , (2153695084,  65,        101) /* Placement - Resting */
     , (2153695084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695084,  94,         16) /* TargetType - Creature */
     , (2153695084, 131,         47) /* MaterialType - WhiteSapphire */
     , (2153695084, 151,          2) /* HookType - Wall */
     , (2153695084, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695084,   1, False) /* Stuck */
     , (2153695084,  11, True ) /* IgnoreCollisions */
     , (2153695084,  13, True ) /* Ethereal */
     , (2153695084,  14, True ) /* GravityStatus */
     , (2153695084,  19, True ) /* Attackable */
     , (2153695084,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695084,  39,     1.5) /* DefaultScale */
     , (2153695084, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695084,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695084,   1,   33559638) /* Setup */
     , (2153695084,   3,  536870932) /* SoundTable */
     , (2153695084,   6,   67116700) /* PaletteBase */
     , (2153695084,   8,  100688017) /* Icon */
     , (2153695084,  22,  872415275) /* PhysicsEffectTable */
     , (2153695084,  28,         97) /* Spell - WhirlingBlade6 */
     , (2153695084, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153695084, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695084, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695084,   1, 2153695119) /* Owner */
     , (2153695084,   2, 2153695119) /* Container */
     , (2153695084, 8000, 2153695084) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153695084, 67116700, 1, 100)
     , (2153695084, 67116701, 201, 55)
     , (2153695084, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695084, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695084, 0, 16792610, 0);
