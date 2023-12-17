INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2428792596, 43382, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2428792596,   1,      32768) /* ItemType - Caster */
     , (2428792596,   5,         50) /* EncumbranceVal */
     , (2428792596,   9,   16777216) /* ValidLocations - Held */
     , (2428792596,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2428792596,  18,          1) /* UiEffects - Magical */
     , (2428792596,  19,      15044) /* Value */
     , (2428792596,  65,        101) /* Placement - Resting */
     , (2428792596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2428792596,  94,         16) /* TargetType - Creature */
     , (2428792596, 131,         51) /* MaterialType - Ivory */
     , (2428792596, 151,          2) /* HookType - Wall */
     , (2428792596, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2428792596,   1, False) /* Stuck */
     , (2428792596,  11, True ) /* IgnoreCollisions */
     , (2428792596,  13, True ) /* Ethereal */
     , (2428792596,  14, True ) /* GravityStatus */
     , (2428792596,  19, True ) /* Attackable */
     , (2428792596,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2428792596,  39,     1.5) /* DefaultScale */
     , (2428792596, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2428792596,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2428792596,   1,   33561136) /* Setup */
     , (2428792596,   3,  536870932) /* SoundTable */
     , (2428792596,   6,   67116700) /* PaletteBase */
     , (2428792596,   8,  100688017) /* Icon */
     , (2428792596,  22,  872415275) /* PhysicsEffectTable */
     , (2428792596,  28,       5400) /* Spell - Corruption6 */
     , (2428792596, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2428792596, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2428792596, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2428792596,   1, 1343340495) /* Owner */
     , (2428792596,   2, 1343340495) /* Container */
     , (2428792596, 8000, 2428792596) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2428792596, 67116700, 1, 100, 0)
     , (2428792596, 67116709, 101, 100, 1)
     , (2428792596, 67116709, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2428792596, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2428792596, 0, 16792610, 0);
