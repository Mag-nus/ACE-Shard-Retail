INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2511633786, 49434, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2511633786,   1,        128) /* ItemType - Misc */
     , (2511633786,   5,         50) /* EncumbranceVal */
     , (2511633786,  16,          8) /* ItemUseable - Contained */
     , (2511633786,  18,         64) /* UiEffects - Lightning */
     , (2511633786,  19,      10000) /* Value */
     , (2511633786,  33,          0) /* Bonded - Normal */
     , (2511633786,  65,        101) /* Placement - Resting */
     , (2511633786,  91,         50) /* MaxStructure */
     , (2511633786,  92,         37) /* Structure */
     , (2511633786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2511633786,  94,         16) /* TargetType - Creature */
     , (2511633786, 105,          6) /* ItemWorkmanship */
     , (2511633786, 114,          0) /* Attuned - Normal */
     , (2511633786, 280,        213) /* SharedCooldown */
     , (2511633786, 366,         54) /* UseRequiresSkill - Summoning */
     , (2511633786, 367,        570) /* UseRequiresSkillLevel */
     , (2511633786, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (2511633786, 369,        185) /* UseRequiresLevel */
     , (2511633786, 370,         19) /* GearDamage */
     , (2511633786, 371,         12) /* GearDamageResist */
     , (2511633786, 372,         11) /* GearCrit */
     , (2511633786, 374,         10) /* GearCritDamage */
     , (2511633786, 375,         12) /* GearCritDamageResist */
     , (2511633786, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2511633786,   1, False) /* Stuck */
     , (2511633786,  11, True ) /* IgnoreCollisions */
     , (2511633786,  13, True ) /* Ethereal */
     , (2511633786,  14, True ) /* GravityStatus */
     , (2511633786,  19, True ) /* Attackable */
     , (2511633786,  22, True ) /* Inscribable */
     , (2511633786,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2511633786,  39, 0.4000000059604645) /* DefaultScale */
     , (2511633786, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2511633786,   1, 'Lightning Maiden Essence') /* Name */
     , (2511633786,   7, 'It''s Electric! Boogie Woogie Woogie') /* Inscription */
     , (2511633786,   8, 'The Baron of Colier') /* ScribeName */
     , (2511633786,  14, 'Use this essence to summon or dismiss your Lightning Maiden.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2511633786,   1,   33554817) /* Setup */
     , (2511633786,   3,  536870932) /* SoundTable */
     , (2511633786,   6,   67111919) /* PaletteBase */
     , (2511633786,   8,  100676679) /* Icon */
     , (2511633786,  22,  872415275) /* PhysicsEffectTable */
     , (2511633786,  50,  100693032) /* IconOverlay */
     , (2511633786,  52,  100693024) /* IconUnderlay */
     , (2511633786, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2511633786, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2511633786, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2511633786, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2511633786,   1, 3118475247) /* Owner */
     , (2511633786,   2, 3118475247) /* Container */
     , (2511633786, 8000, 2511633786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2511633786, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2511633786, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2511633786, 0, 16777882, 0);
