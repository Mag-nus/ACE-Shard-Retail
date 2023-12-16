INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147603591, 49309, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147603591,   1,        128) /* ItemType - Misc */
     , (2147603591,   5,         50) /* EncumbranceVal */
     , (2147603591,  16,          8) /* ItemUseable - Contained */
     , (2147603591,  18,        128) /* UiEffects - Frost */
     , (2147603591,  19,      10000) /* Value */
     , (2147603591,  33,          0) /* Bonded - Normal */
     , (2147603591,  65,        101) /* Placement - Resting */
     , (2147603591,  91,         50) /* MaxStructure */
     , (2147603591,  92,         45) /* Structure */
     , (2147603591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147603591,  94,         16) /* TargetType - Creature */
     , (2147603591, 105,          7) /* ItemWorkmanship */
     , (2147603591, 114,          0) /* Attuned - Normal */
     , (2147603591, 280,        213) /* SharedCooldown */
     , (2147603591, 366,         54) /* UseRequiresSkill - Summoning */
     , (2147603591, 367,        570) /* UseRequiresSkillLevel */
     , (2147603591, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (2147603591, 369,        185) /* UseRequiresLevel */
     , (2147603591, 370,         17) /* GearDamage */
     , (2147603591, 372,         19) /* GearCrit */
     , (2147603591, 373,          8) /* GearCritResist */
     , (2147603591, 374,         10) /* GearCritDamage */
     , (2147603591, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147603591,   1, False) /* Stuck */
     , (2147603591,  11, True ) /* IgnoreCollisions */
     , (2147603591,  13, True ) /* Ethereal */
     , (2147603591,  14, True ) /* GravityStatus */
     , (2147603591,  19, True ) /* Attackable */
     , (2147603591,  22, True ) /* Inscribable */
     , (2147603591,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147603591,  39, 0.4000000059604645) /* DefaultScale */
     , (2147603591, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147603591,   1, 'Blizzard Wisp Essence') /* Name */
     , (2147603591,   7, '38 (17/19/10)') /* Inscription */
     , (2147603591,   8, 'Jesse the Destroyer') /* ScribeName */
     , (2147603591,  14, 'Use this essence to summon or dismiss your Blizzard Wisp.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603591,   1,   33554817) /* Setup */
     , (2147603591,   3,  536870932) /* SoundTable */
     , (2147603591,   6,   67111919) /* PaletteBase */
     , (2147603591,   8,  100693035) /* Icon */
     , (2147603591,  22,  872415275) /* PhysicsEffectTable */
     , (2147603591,  50,  100693032) /* IconOverlay */
     , (2147603591,  52,  100693024) /* IconUnderlay */
     , (2147603591, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2147603591, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2147603591, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147603591, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603591,   1, 2147601517) /* Owner */
     , (2147603591,   2, 2147601517) /* Container */
     , (2147603591, 8000, 2147603591) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147603591, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147603591, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147603591, 0, 16777882, 0);
