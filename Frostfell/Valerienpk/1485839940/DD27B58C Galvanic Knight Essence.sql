INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710367116, 49274, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710367116,   1,        128) /* ItemType - Misc */
     , (3710367116,   5,         50) /* EncumbranceVal */
     , (3710367116,  16,          8) /* ItemUseable - Contained */
     , (3710367116,  18,         64) /* UiEffects - Lightning */
     , (3710367116,  19,      10000) /* Value */
     , (3710367116,  65,        101) /* Placement - Resting */
     , (3710367116,  91,         50) /* MaxStructure */
     , (3710367116,  92,         50) /* Structure */
     , (3710367116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710367116,  94,         16) /* TargetType - Creature */
     , (3710367116, 280,        213) /* SharedCooldown */
     , (3710367116, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710367116,   1, False) /* Stuck */
     , (3710367116,  11, True ) /* IgnoreCollisions */
     , (3710367116,  13, True ) /* Ethereal */
     , (3710367116,  14, True ) /* GravityStatus */
     , (3710367116,  19, True ) /* Attackable */
     , (3710367116,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710367116,  39, 0.4000000059604645) /* DefaultScale */
     , (3710367116, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710367116,   1, 'Galvanic Knight Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710367116,   1,   33554817) /* Setup */
     , (3710367116,   3,  536870932) /* SoundTable */
     , (3710367116,   6,   67111919) /* PaletteBase */
     , (3710367116,   8,  100670581) /* Icon */
     , (3710367116,  22,  872415275) /* PhysicsEffectTable */
     , (3710367116,  50,  100693032) /* IconOverlay */
     , (3710367116,  52,  100693024) /* IconUnderlay */
     , (3710367116, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3710367116, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3710367116, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710367116, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710367116,   1, 3709896068) /* Owner */
     , (3710367116,   2, 3709896068) /* Container */
     , (3710367116, 8000, 3710367116) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710367116, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710367116, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710367116, 0, 16777882, 0);
