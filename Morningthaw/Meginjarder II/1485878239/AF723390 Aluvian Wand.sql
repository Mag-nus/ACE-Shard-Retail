INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943497104, 4914, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943497104,   1,      32768) /* ItemType - Caster */
     , (2943497104,   5,        125) /* EncumbranceVal */
     , (2943497104,   9,   16777216) /* ValidLocations - Held */
     , (2943497104,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2943497104,  18,          1) /* UiEffects - Magical */
     , (2943497104,  19,         10) /* Value */
     , (2943497104,  65,        101) /* Placement - Resting */
     , (2943497104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943497104,  94,         16) /* TargetType - Creature */
     , (2943497104, 151,          2) /* HookType - Wall */
     , (2943497104, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943497104,   1, False) /* Stuck */
     , (2943497104,  11, True ) /* IgnoreCollisions */
     , (2943497104,  13, True ) /* Ethereal */
     , (2943497104,  14, True ) /* GravityStatus */
     , (2943497104,  19, True ) /* Attackable */
     , (2943497104,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943497104,   1, 'Aluvian Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497104,   1,   33554812) /* Setup */
     , (2943497104,   3,  536870932) /* SoundTable */
     , (2943497104,   6,   67111919) /* PaletteBase */
     , (2943497104,   8,  100668792) /* Icon */
     , (2943497104,  22,  872415275) /* PhysicsEffectTable */
     , (2943497104, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2943497104, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943497104, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497104,   1, 1342921688) /* Owner */
     , (2943497104,   2, 1342921688) /* Container */
     , (2943497104, 8000, 2943497104) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943497104, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943497104, 0, 83889679, 83889679, 0)
     , (2943497104, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943497104, 0, 16778603, 0);
