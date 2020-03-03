INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148278269, 49255, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148278269,   1,        128) /* ItemType - Misc */
     , (2148278269,   5,         50) /* EncumbranceVal */
     , (2148278269,  16,          8) /* ItemUseable - Contained */
     , (2148278269,  18,        128) /* UiEffects - Frost */
     , (2148278269,  19,       5000) /* Value */
     , (2148278269,  33,          0) /* Bonded - Normal */
     , (2148278269,  65,        101) /* Placement - Resting */
     , (2148278269,  91,         50) /* MaxStructure */
     , (2148278269,  92,          8) /* Structure */
     , (2148278269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148278269,  94,         16) /* TargetType - Creature */
     , (2148278269, 105,          8) /* ItemWorkmanship */
     , (2148278269, 114,          0) /* Attuned - Normal */
     , (2148278269, 280,        213) /* SharedCooldown */
     , (2148278269, 366,         54) /* UseRequiresSkill */
     , (2148278269, 367,        370) /* UseRequiresSkillLevel */
     , (2148278269, 369,         70) /* UseRequiresLevel */
     , (2148278269, 370,         13) /* GearDamage */
     , (2148278269, 372,          8) /* GearCrit */
     , (2148278269, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148278269,   1, False) /* Stuck */
     , (2148278269,  11, True ) /* IgnoreCollisions */
     , (2148278269,  13, True ) /* Ethereal */
     , (2148278269,  14, True ) /* GravityStatus */
     , (2148278269,  19, True ) /* Attackable */
     , (2148278269,  22, True ) /* Inscribable */
     , (2148278269,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148278269,  39, 0.400000005960464) /* DefaultScale */
     , (2148278269, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148278269,   1, 'Frost Zombie Essence (80)') /* Name */
     , (2148278269,  14, 'Use this essence to summon or dismiss your Frost Zombie.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148278269,   1,   33554817) /* Setup */
     , (2148278269,   3,  536870932) /* SoundTable */
     , (2148278269,   6,   67111919) /* PaletteBase */
     , (2148278269,   8,  100667942) /* Icon */
     , (2148278269,  22,  872415275) /* PhysicsEffectTable */
     , (2148278269,  50,  100693027) /* IconOverlay */
     , (2148278269,  52,  100693024) /* IconUnderlay */
     , (2148278269, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2148278269, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2148278269, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2148278269, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148278269,   1, 2245014477) /* Owner */
     , (2148278269,   2, 2245014477) /* Container */
     , (2148278269, 8000, 2148278269) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148278269, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148278269, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148278269, 0, 16777882, 0);
