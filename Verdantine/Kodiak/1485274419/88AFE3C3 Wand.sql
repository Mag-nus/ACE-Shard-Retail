INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293228483, 2472, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293228483,   1,      32768) /* ItemType - Caster */
     , (2293228483,   5,         50) /* EncumbranceVal */
     , (2293228483,   9,   16777216) /* ValidLocations - Held */
     , (2293228483,  16,          1) /* ItemUseable - No */
     , (2293228483,  19,        200) /* Value */
     , (2293228483,  65,        101) /* Placement - Resting */
     , (2293228483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2293228483,  94,         16) /* TargetType - Creature */
     , (2293228483, 151,          2) /* HookType - Wall */
     , (2293228483, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293228483,   1, False) /* Stuck */
     , (2293228483,  11, True ) /* IgnoreCollisions */
     , (2293228483,  13, True ) /* Ethereal */
     , (2293228483,  14, True ) /* GravityStatus */
     , (2293228483,  19, True ) /* Attackable */
     , (2293228483,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293228483,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293228483,   1,   33554812) /* Setup */
     , (2293228483,   3,  536870932) /* SoundTable */
     , (2293228483,   6,   67111919) /* PaletteBase */
     , (2293228483,   8,  100668798) /* Icon */
     , (2293228483,  22,  872415275) /* PhysicsEffectTable */
     , (2293228483, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2293228483, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2293228483, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293228483,   1, 1342188059) /* Owner */
     , (2293228483,   2, 1342188059) /* Container */
     , (2293228483, 8000, 2293228483) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2293228483, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2293228483, 0, 83889679, 83889679, 0)
     , (2293228483, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2293228483, 0, 16778603, 0);
