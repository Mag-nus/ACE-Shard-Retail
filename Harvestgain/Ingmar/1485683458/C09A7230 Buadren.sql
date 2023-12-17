INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231347248, 14568, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231347248,   1,      32768) /* ItemType - Caster */
     , (3231347248,   5,         20) /* EncumbranceVal */
     , (3231347248,   9,   16777216) /* ValidLocations - Held */
     , (3231347248,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3231347248,  18,          1) /* UiEffects - Magical */
     , (3231347248,  65,        101) /* Placement - Resting */
     , (3231347248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231347248,  94,         16) /* TargetType - Creature */
     , (3231347248, 151,          3) /* HookType - Floor, Wall */
     , (3231347248, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231347248,   1, False) /* Stuck */
     , (3231347248,  11, True ) /* IgnoreCollisions */
     , (3231347248,  13, True ) /* Ethereal */
     , (3231347248,  14, True ) /* GravityStatus */
     , (3231347248,  19, True ) /* Attackable */
     , (3231347248,  22, True ) /* Inscribable */
     , (3231347248,  91, True ) /* Retained */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231347248,   1, 'Buadren') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347248,   1,   33557297) /* Setup */
     , (3231347248,   3,  536870932) /* SoundTable */
     , (3231347248,   6,   67113783) /* PaletteBase */
     , (3231347248,   8,  100672519) /* Icon */
     , (3231347248,  22,  872415275) /* PhysicsEffectTable */
     , (3231347248, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3231347248, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231347248, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347248,   1, 3231347235) /* Owner */
     , (3231347248,   2, 3231347235) /* Container */
     , (3231347248, 8000, 3231347248) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231347248, 67113784, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231347248, 0, 83893759, 83893759, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231347248, 0, 16787230, 0);
