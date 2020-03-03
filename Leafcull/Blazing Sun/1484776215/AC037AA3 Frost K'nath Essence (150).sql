INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885909155, 49307, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885909155,   1,        128) /* ItemType - Misc */
     , (2885909155,   5,         50) /* EncumbranceVal */
     , (2885909155,  16,          8) /* ItemUseable - Contained */
     , (2885909155,  18,        128) /* UiEffects - Frost */
     , (2885909155,  19,       8000) /* Value */
     , (2885909155,  33,          0) /* Bonded - Normal */
     , (2885909155,  65,        101) /* Placement - Resting */
     , (2885909155,  91,         50) /* MaxStructure */
     , (2885909155,  92,         46) /* Structure */
     , (2885909155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885909155,  94,         16) /* TargetType - Creature */
     , (2885909155, 105,          9) /* ItemWorkmanship */
     , (2885909155, 114,          0) /* Attuned - Normal */
     , (2885909155, 280,        213) /* SharedCooldown */
     , (2885909155, 366,         54) /* UseRequiresSkill */
     , (2885909155, 367,        475) /* UseRequiresSkillLevel */
     , (2885909155, 369,        140) /* UseRequiresLevel */
     , (2885909155, 374,          1) /* GearCritDamage */
     , (2885909155, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885909155,   1, False) /* Stuck */
     , (2885909155,  11, True ) /* IgnoreCollisions */
     , (2885909155,  13, True ) /* Ethereal */
     , (2885909155,  14, True ) /* GravityStatus */
     , (2885909155,  19, True ) /* Attackable */
     , (2885909155,  22, True ) /* Inscribable */
     , (2885909155,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885909155,  39, 0.400000005960464) /* DefaultScale */
     , (2885909155, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885909155,   1, 'Frost K''nath Essence (150)') /* Name */
     , (2885909155,  14, 'Use this essence to summon or dismiss your Frost K''nath.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885909155,   1,   33554817) /* Setup */
     , (2885909155,   3,  536870932) /* SoundTable */
     , (2885909155,   6,   67111919) /* PaletteBase */
     , (2885909155,   8,  100693042) /* Icon */
     , (2885909155,  22,  872415275) /* PhysicsEffectTable */
     , (2885909155,  50,  100693030) /* IconOverlay */
     , (2885909155,  52,  100693024) /* IconUnderlay */
     , (2885909155, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2885909155, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2885909155, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2885909155, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885909155,   1, 2823045135) /* Owner */
     , (2885909155,   2, 2823045135) /* Container */
     , (2885909155, 8000, 2885909155) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2885909155, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885909155, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885909155, 0, 16777882, 0);
