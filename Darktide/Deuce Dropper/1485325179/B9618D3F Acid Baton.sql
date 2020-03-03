INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3110178111, 31820, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3110178111,   1,      32768) /* ItemType - Caster */
     , (3110178111,   5,         50) /* EncumbranceVal */
     , (3110178111,   9,   16777216) /* ValidLocations - Held */
     , (3110178111,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3110178111,  18,        257) /* UiEffects - Magical, Acid */
     , (3110178111,  19,      61251) /* Value */
     , (3110178111,  65,        101) /* Placement - Resting */
     , (3110178111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3110178111,  94,         16) /* TargetType - Creature */
     , (3110178111, 131,         51) /* MaterialType - Ivory */
     , (3110178111, 151,          2) /* HookType - Wall */
     , (3110178111, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3110178111,   1, False) /* Stuck */
     , (3110178111,  11, True ) /* IgnoreCollisions */
     , (3110178111,  13, True ) /* Ethereal */
     , (3110178111,  14, True ) /* GravityStatus */
     , (3110178111,  19, True ) /* Attackable */
     , (3110178111,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3110178111,  39,     1.5) /* DefaultScale */
     , (3110178111, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3110178111,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3110178111,   1,   33559641) /* Setup */
     , (3110178111,   3,  536870932) /* SoundTable */
     , (3110178111,   6,   67116700) /* PaletteBase */
     , (3110178111,   8,  100688017) /* Icon */
     , (3110178111,  22,  872415275) /* PhysicsEffectTable */
     , (3110178111,  28,       2146) /* Spell - WhirlingBlade7 */
     , (3110178111, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3110178111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3110178111, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3110178111,   1, 2389538279) /* Owner */
     , (3110178111,   2, 2389538279) /* Container */
     , (3110178111, 8000, 3110178111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3110178111, 67116700, 1, 100)
     , (3110178111, 67116705, 201, 55)
     , (3110178111, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3110178111, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3110178111, 0, 16792610, 0);
