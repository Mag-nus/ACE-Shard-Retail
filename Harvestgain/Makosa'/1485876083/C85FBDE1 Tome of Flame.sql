INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361717729, 40140, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361717729,   1,      32768) /* ItemType - Caster */
     , (3361717729,   5,        175) /* EncumbranceVal */
     , (3361717729,   9,   16777216) /* ValidLocations - Held */
     , (3361717729,  16,     655364) /* ItemUseable - 655364 */
     , (3361717729,  19,         10) /* Value */
     , (3361717729,  65,        101) /* Placement - Resting */
     , (3361717729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361717729,  94,         16) /* TargetType - Creature */
     , (3361717729, 151,          2) /* HookType - Wall */
     , (3361717729, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361717729,   1, False) /* Stuck */
     , (3361717729,  11, True ) /* IgnoreCollisions */
     , (3361717729,  13, True ) /* Ethereal */
     , (3361717729,  14, True ) /* GravityStatus */
     , (3361717729,  19, True ) /* Attackable */
     , (3361717729,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361717729,   1, 'Tome of Flame') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361717729,   1,   33560706) /* Setup */
     , (3361717729,   3,  536870932) /* SoundTable */
     , (3361717729,   6,   67115357) /* PaletteBase */
     , (3361717729,   8,  100690368) /* Icon */
     , (3361717729,  22,  872415275) /* PhysicsEffectTable */
     , (3361717729,  28,       4315) /* Spell - ManaBoostSelf8 */
     , (3361717729, 8001,  275333144) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3361717729, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3361717729, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361717729,   1, 1342938221) /* Owner */
     , (3361717729,   2, 1342938221) /* Container */
     , (3361717729, 8000, 3361717729) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3361717729, 67115357, 0, 56)
     , (3361717729, 67115361, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361717729, 0, 83897996, 83897996, 0)
     , (3361717729, 0, 83897993, 83897993, 1)
     , (3361717729, 0, 83897994, 83897994, 2)
     , (3361717729, 0, 83897995, 83897995, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361717729, 0, 16794234, 0);
