INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147603572, 49316, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147603572,   1,        128) /* ItemType - Misc */
     , (2147603572,   5,         50) /* EncumbranceVal */
     , (2147603572,  16,          8) /* ItemUseable - Contained */
     , (2147603572,  18,        256) /* UiEffects - Acid */
     , (2147603572,  19,      10000) /* Value */
     , (2147603572,  33,          0) /* Bonded - Normal */
     , (2147603572,  65,        101) /* Placement - Resting */
     , (2147603572,  91,         50) /* MaxStructure */
     , (2147603572,  92,          9) /* Structure */
     , (2147603572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147603572,  94,         16) /* TargetType - Creature */
     , (2147603572, 105,          6) /* ItemWorkmanship */
     , (2147603572, 114,          0) /* Attuned - Normal */
     , (2147603572, 280,        213) /* SharedCooldown */
     , (2147603572, 366,         54) /* UseRequiresSkill - Summoning */
     , (2147603572, 367,        570) /* UseRequiresSkillLevel */
     , (2147603572, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (2147603572, 369,        185) /* UseRequiresLevel */
     , (2147603572, 370,         20) /* GearDamage */
     , (2147603572, 371,          9) /* GearDamageResist */
     , (2147603572, 372,         11) /* GearCrit */
     , (2147603572, 373,         16) /* GearCritResist */
     , (2147603572, 374,         12) /* GearCritDamage */
     , (2147603572, 375,         14) /* GearCritDamageResist */
     , (2147603572, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147603572,   1, False) /* Stuck */
     , (2147603572,  11, True ) /* IgnoreCollisions */
     , (2147603572,  13, True ) /* Ethereal */
     , (2147603572,  14, True ) /* GravityStatus */
     , (2147603572,  19, True ) /* Attackable */
     , (2147603572,  22, True ) /* Inscribable */
     , (2147603572,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147603572,  39, 0.4000000059604645) /* DefaultScale */
     , (2147603572, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147603572,   1, 'Corrosion Wisp Essence') /* Name */
     , (2147603572,   7, '34 (20/11/12)') /* Inscription */
     , (2147603572,   8, 'Jesse the Destroyer') /* ScribeName */
     , (2147603572,  14, 'Use this essence to summon or dismiss your Corrosion Wisp.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603572,   1,   33554817) /* Setup */
     , (2147603572,   3,  536870932) /* SoundTable */
     , (2147603572,   6,   67111919) /* PaletteBase */
     , (2147603572,   8,  100693035) /* Icon */
     , (2147603572,  22,  872415275) /* PhysicsEffectTable */
     , (2147603572,  50,  100693032) /* IconOverlay */
     , (2147603572,  52,  100693024) /* IconUnderlay */
     , (2147603572, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2147603572, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2147603572, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147603572, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603572,   1, 2147601540) /* Owner */
     , (2147603572,   2, 2147601540) /* Container */
     , (2147603572, 8000, 2147603572) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147603572, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147603572, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147603572, 0, 16777882, 0);
