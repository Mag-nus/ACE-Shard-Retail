INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2381523303, 48888, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2381523303,   1,        128) /* ItemType - Misc */
     , (2381523303,   5,         50) /* EncumbranceVal */
     , (2381523303,  16,          8) /* ItemUseable - Contained */
     , (2381523303,  18,          1) /* UiEffects - Magical */
     , (2381523303,  19,        500) /* Value */
     , (2381523303,  65,        101) /* Placement - Resting */
     , (2381523303,  91,         50) /* MaxStructure */
     , (2381523303,  92,         49) /* Structure */
     , (2381523303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2381523303,  94,         16) /* TargetType - Creature */
     , (2381523303, 280,        213) /* SharedCooldown */
     , (2381523303, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2381523303,   1, False) /* Stuck */
     , (2381523303,  11, True ) /* IgnoreCollisions */
     , (2381523303,  13, True ) /* Ethereal */
     , (2381523303,  14, True ) /* GravityStatus */
     , (2381523303,  19, True ) /* Attackable */
     , (2381523303,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2381523303,  39, 0.400000005960464) /* DefaultScale */
     , (2381523303, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2381523303,   1, 'Oak Golem Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2381523303,   1,   33554817) /* Setup */
     , (2381523303,   3,  536870932) /* SoundTable */
     , (2381523303,   6,   67111919) /* PaletteBase */
     , (2381523303,   8,  100693023) /* Icon */
     , (2381523303,  22,  872415275) /* PhysicsEffectTable */
     , (2381523303,  50,  100693027) /* IconOverlay */
     , (2381523303,  52,  100693024) /* IconUnderlay */
     , (2381523303, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2381523303, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2381523303, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2381523303, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2381523303,   1, 2164495849) /* Owner */
     , (2381523303,   2, 2164495849) /* Container */
     , (2381523303, 8000, 2381523303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2381523303, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2381523303, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2381523303, 0, 16777882, 0);
