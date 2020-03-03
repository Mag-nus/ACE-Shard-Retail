INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868009571, 49290, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868009571,   1,        128) /* ItemType - Misc */
     , (2868009571,   5,         50) /* EncumbranceVal */
     , (2868009571,  16,          8) /* ItemUseable - Contained */
     , (2868009571,  18,         64) /* UiEffects - Lightning */
     , (2868009571,  19,       5000) /* Value */
     , (2868009571,  65,        101) /* Placement - Resting */
     , (2868009571,  91,         50) /* MaxStructure */
     , (2868009571,  92,         24) /* Structure */
     , (2868009571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868009571,  94,         16) /* TargetType - Creature */
     , (2868009571, 280,        213) /* SharedCooldown */
     , (2868009571, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868009571,   1, False) /* Stuck */
     , (2868009571,  11, True ) /* IgnoreCollisions */
     , (2868009571,  13, True ) /* Ethereal */
     , (2868009571,  14, True ) /* GravityStatus */
     , (2868009571,  19, True ) /* Attackable */
     , (2868009571,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868009571,  39, 0.400000005960464) /* DefaultScale */
     , (2868009571, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868009571,   1, 'Lightning K''nath Essence (80)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868009571,   1,   33554817) /* Setup */
     , (2868009571,   3,  536870932) /* SoundTable */
     , (2868009571,   6,   67111919) /* PaletteBase */
     , (2868009571,   8,  100693040) /* Icon */
     , (2868009571,  22,  872415275) /* PhysicsEffectTable */
     , (2868009571,  50,  100693027) /* IconOverlay */
     , (2868009571,  52,  100693024) /* IconUnderlay */
     , (2868009571, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2868009571, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2868009571, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2868009571, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868009571,   1, 2759665060) /* Owner */
     , (2868009571,   2, 2759665060) /* Container */
     , (2868009571, 8000, 2868009571) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868009571, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868009571, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868009571, 0, 16777882, 0);
