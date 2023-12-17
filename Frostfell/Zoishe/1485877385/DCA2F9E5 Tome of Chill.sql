INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701668325, 40141, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701668325,   1,      32768) /* ItemType - Caster */
     , (3701668325,   5,        175) /* EncumbranceVal */
     , (3701668325,   9,   16777216) /* ValidLocations - Held */
     , (3701668325,  16,     655364) /* ItemUseable - 655364 */
     , (3701668325,  19,         15) /* Value */
     , (3701668325,  65,        101) /* Placement - Resting */
     , (3701668325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701668325,  94,         16) /* TargetType - Creature */
     , (3701668325, 151,          2) /* HookType - Wall */
     , (3701668325, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701668325,   1, False) /* Stuck */
     , (3701668325,  11, True ) /* IgnoreCollisions */
     , (3701668325,  13, True ) /* Ethereal */
     , (3701668325,  14, True ) /* GravityStatus */
     , (3701668325,  19, True ) /* Attackable */
     , (3701668325,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701668325,   1, 'Tome of Chill') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701668325,   1,   33560707) /* Setup */
     , (3701668325,   3,  536870932) /* SoundTable */
     , (3701668325,   6,   67115357) /* PaletteBase */
     , (3701668325,   8,  100690370) /* Icon */
     , (3701668325,  22,  872415275) /* PhysicsEffectTable */
     , (3701668325,  28,       4315) /* Spell - ManaBoostSelf8 */
     , (3701668325, 8001,  275333144) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3701668325, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701668325, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701668325,   1, 1342528504) /* Owner */
     , (3701668325,   2, 1342528504) /* Container */
     , (3701668325, 8000, 3701668325) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3701668325, 67115357, 0, 56, 0)
     , (3701668325, 67115361, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3701668325, 0, 83897997, 83897997, 0)
     , (3701668325, 0, 83897993, 83897993, 1)
     , (3701668325, 0, 83897994, 83897994, 2)
     , (3701668325, 0, 83897995, 83897995, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701668325, 0, 16794235, 0);
