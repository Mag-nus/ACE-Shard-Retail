INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474242, 49292, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474242,   1,        128) /* ItemType - Misc */
     , (2164474242,   5,         50) /* EncumbranceVal */
     , (2164474242,  16,          8) /* ItemUseable - Contained */
     , (2164474242,  18,         64) /* UiEffects - Lightning */
     , (2164474242,  19,       7000) /* Value */
     , (2164474242,  33,          0) /* Bonded - Normal */
     , (2164474242,  65,        101) /* Placement - Resting */
     , (2164474242,  91,         50) /* MaxStructure */
     , (2164474242,  92,         50) /* Structure */
     , (2164474242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474242,  94,         16) /* TargetType - Creature */
     , (2164474242, 105,          7) /* ItemWorkmanship */
     , (2164474242, 114,          0) /* Attuned - Normal */
     , (2164474242, 280,        213) /* SharedCooldown */
     , (2164474242, 366,         54) /* UseRequiresSkill */
     , (2164474242, 367,        430) /* UseRequiresSkillLevel */
     , (2164474242, 369,        115) /* UseRequiresLevel */
     , (2164474242, 372,          7) /* GearCrit */
     , (2164474242, 373,         11) /* GearCritResist */
     , (2164474242, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474242,   1, False) /* Stuck */
     , (2164474242,  11, True ) /* IgnoreCollisions */
     , (2164474242,  13, True ) /* Ethereal */
     , (2164474242,  14, True ) /* GravityStatus */
     , (2164474242,  19, True ) /* Attackable */
     , (2164474242,  22, True ) /* Inscribable */
     , (2164474242,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474242,  39, 0.400000005960464) /* DefaultScale */
     , (2164474242, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474242,   1, 'Lightning K''nath Essence (125)') /* Name */
     , (2164474242,  14, 'Use this essence to summon or dismiss your Lightning K''nath.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474242,   1,   33554817) /* Setup */
     , (2164474242,   3,  536870932) /* SoundTable */
     , (2164474242,   6,   67111919) /* PaletteBase */
     , (2164474242,   8,  100693040) /* Icon */
     , (2164474242,  22,  872415275) /* PhysicsEffectTable */
     , (2164474242,  50,  100693029) /* IconOverlay */
     , (2164474242,  52,  100693024) /* IconUnderlay */
     , (2164474242, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2164474242, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2164474242, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164474242, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474242,   1, 2164474104) /* Owner */
     , (2164474242,   2, 2164474104) /* Container */
     , (2164474242, 8000, 2164474242) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474242, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474242, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474242, 0, 16777882, 0);
