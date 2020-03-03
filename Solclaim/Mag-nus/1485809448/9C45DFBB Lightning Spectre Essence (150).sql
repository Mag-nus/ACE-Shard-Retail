INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621824955, 49432, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621824955,   1,        128) /* ItemType - Misc */
     , (2621824955,   5,         50) /* EncumbranceVal */
     , (2621824955,  16,          8) /* ItemUseable - Contained */
     , (2621824955,  18,         64) /* UiEffects - Lightning */
     , (2621824955,  19,       8000) /* Value */
     , (2621824955,  33,          0) /* Bonded - Normal */
     , (2621824955,  65,        101) /* Placement - Resting */
     , (2621824955,  91,         50) /* MaxStructure */
     , (2621824955,  92,         50) /* Structure */
     , (2621824955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621824955,  94,         16) /* TargetType - Creature */
     , (2621824955, 105,          5) /* ItemWorkmanship */
     , (2621824955, 114,          0) /* Attuned - Normal */
     , (2621824955, 280,        213) /* SharedCooldown */
     , (2621824955, 366,         54) /* UseRequiresSkill */
     , (2621824955, 367,        475) /* UseRequiresSkillLevel */
     , (2621824955, 369,        140) /* UseRequiresLevel */
     , (2621824955, 370,          4) /* GearDamage */
     , (2621824955, 371,         13) /* GearDamageResist */
     , (2621824955, 372,         18) /* GearCrit */
     , (2621824955, 373,         11) /* GearCritResist */
     , (2621824955, 375,          5) /* GearCritDamageResist */
     , (2621824955, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621824955,   1, False) /* Stuck */
     , (2621824955,  11, True ) /* IgnoreCollisions */
     , (2621824955,  13, True ) /* Ethereal */
     , (2621824955,  14, True ) /* GravityStatus */
     , (2621824955,  19, True ) /* Attackable */
     , (2621824955,  22, True ) /* Inscribable */
     , (2621824955,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621824955,  39, 0.400000005960464) /* DefaultScale */
     , (2621824955, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621824955,   1, 'Lightning Spectre Essence (150)') /* Name */
     , (2621824955,  14, 'Use this essence to summon or dismiss your Lightning Spectre.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621824955,   1,   33554817) /* Setup */
     , (2621824955,   3,  536870932) /* SoundTable */
     , (2621824955,   6,   67111919) /* PaletteBase */
     , (2621824955,   8,  100676679) /* Icon */
     , (2621824955,  22,  872415275) /* PhysicsEffectTable */
     , (2621824955,  50,  100693030) /* IconOverlay */
     , (2621824955,  52,  100693024) /* IconUnderlay */
     , (2621824955, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2621824955, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2621824955, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2621824955, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621824955,   1, 2620104176) /* Owner */
     , (2621824955,   2, 2620104176) /* Container */
     , (2621824955, 8000, 2621824955) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2621824955, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621824955, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621824955, 0, 16777882, 0);
