INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351313617, 49260, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351313617,   1,        128) /* ItemType - Misc */
     , (3351313617,   5,         50) /* EncumbranceVal */
     , (3351313617,  16,          8) /* ItemUseable - Contained */
     , (3351313617,  18,        128) /* UiEffects - Frost */
     , (3351313617,  19,      10000) /* Value */
     , (3351313617,  65,        101) /* Placement - Resting */
     , (3351313617,  91,         50) /* MaxStructure */
     , (3351313617,  92,         50) /* Structure */
     , (3351313617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351313617,  94,         16) /* TargetType - Creature */
     , (3351313617, 280,        213) /* SharedCooldown */
     , (3351313617, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351313617,   1, False) /* Stuck */
     , (3351313617,  11, True ) /* IgnoreCollisions */
     , (3351313617,  13, True ) /* Ethereal */
     , (3351313617,  14, True ) /* GravityStatus */
     , (3351313617,  19, True ) /* Attackable */
     , (3351313617,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351313617,  39, 0.400000005960464) /* DefaultScale */
     , (3351313617, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351313617,   1, 'Glacial Knight Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351313617,   1,   33554817) /* Setup */
     , (3351313617,   3,  536870932) /* SoundTable */
     , (3351313617,   6,   67111919) /* PaletteBase */
     , (3351313617,   8,  100672514) /* Icon */
     , (3351313617,  22,  872415275) /* PhysicsEffectTable */
     , (3351313617,  50,  100693032) /* IconOverlay */
     , (3351313617,  52,  100693024) /* IconUnderlay */
     , (3351313617, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3351313617, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3351313617, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3351313617, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351313617,   1, 2902840701) /* Owner */
     , (3351313617,   2, 2902840701) /* Container */
     , (3351313617, 8000, 3351313617) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351313617, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351313617, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351313617, 0, 16777882, 0);
