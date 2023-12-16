INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2922867610, 49278, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2922867610,   1,        128) /* ItemType - Misc */
     , (2922867610,   5,         50) /* EncumbranceVal */
     , (2922867610,  16,          8) /* ItemUseable - Contained */
     , (2922867610,  18,        128) /* UiEffects - Frost */
     , (2922867610,  19,       7000) /* Value */
     , (2922867610,  33,          0) /* Bonded - Normal */
     , (2922867610,  65,        101) /* Placement - Resting */
     , (2922867610,  91,         50) /* MaxStructure */
     , (2922867610,  92,         50) /* Structure */
     , (2922867610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2922867610,  94,         16) /* TargetType - Creature */
     , (2922867610, 105,          8) /* ItemWorkmanship */
     , (2922867610, 114,          0) /* Attuned - Normal */
     , (2922867610, 280,        213) /* SharedCooldown */
     , (2922867610, 366,         54) /* UseRequiresSkill - Summoning */
     , (2922867610, 367,        430) /* UseRequiresSkillLevel */
     , (2922867610, 369,        115) /* UseRequiresLevel */
     , (2922867610, 373,         10) /* GearCritResist */
     , (2922867610, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2922867610,   1, False) /* Stuck */
     , (2922867610,  11, True ) /* IgnoreCollisions */
     , (2922867610,  13, True ) /* Ethereal */
     , (2922867610,  14, True ) /* GravityStatus */
     , (2922867610,  19, True ) /* Attackable */
     , (2922867610,  22, True ) /* Inscribable */
     , (2922867610,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2922867610,  39, 0.4000000059604645) /* DefaultScale */
     , (2922867610, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2922867610,   1, 'Frost Child Essence (125)') /* Name */
     , (2922867610,  14, 'Use this essence to summon or dismiss your Frost Child.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2922867610,   1,   33554817) /* Setup */
     , (2922867610,   3,  536870932) /* SoundTable */
     , (2922867610,   6,   67111919) /* PaletteBase */
     , (2922867610,   8,  100672514) /* Icon */
     , (2922867610,  22,  872415275) /* PhysicsEffectTable */
     , (2922867610,  50,  100693029) /* IconOverlay */
     , (2922867610,  52,  100693024) /* IconUnderlay */
     , (2922867610, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2922867610, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2922867610, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2922867610, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2922867610,   1, 2325495917) /* Owner */
     , (2922867610,   2, 2325495917) /* Container */
     , (2922867610, 8000, 2922867610) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2922867610, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2922867610, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2922867610, 0, 16777882, 0);
