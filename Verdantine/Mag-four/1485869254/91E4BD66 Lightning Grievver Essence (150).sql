INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447687014, 49377, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447687014,   1,        128) /* ItemType - Misc */
     , (2447687014,   5,         50) /* EncumbranceVal */
     , (2447687014,  16,          8) /* ItemUseable - Contained */
     , (2447687014,  18,         64) /* UiEffects - Lightning */
     , (2447687014,  19,       8000) /* Value */
     , (2447687014,  33,          0) /* Bonded - Normal */
     , (2447687014,  65,        101) /* Placement - Resting */
     , (2447687014,  91,         50) /* MaxStructure */
     , (2447687014,  92,         50) /* Structure */
     , (2447687014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447687014,  94,         16) /* TargetType - Creature */
     , (2447687014, 105,          8) /* ItemWorkmanship */
     , (2447687014, 114,          0) /* Attuned - Normal */
     , (2447687014, 280,        213) /* SharedCooldown */
     , (2447687014, 366,         54) /* UseRequiresSkill - Summoning */
     , (2447687014, 367,        475) /* UseRequiresSkillLevel */
     , (2447687014, 369,        140) /* UseRequiresLevel */
     , (2447687014, 370,          7) /* GearDamage */
     , (2447687014, 371,         10) /* GearDamageResist */
     , (2447687014, 372,         12) /* GearCrit */
     , (2447687014, 373,         14) /* GearCritResist */
     , (2447687014, 375,         16) /* GearCritDamageResist */
     , (2447687014, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447687014,   1, False) /* Stuck */
     , (2447687014,  11, True ) /* IgnoreCollisions */
     , (2447687014,  13, True ) /* Ethereal */
     , (2447687014,  14, True ) /* GravityStatus */
     , (2447687014,  19, True ) /* Attackable */
     , (2447687014,  22, True ) /* Inscribable */
     , (2447687014,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447687014,  39, 0.4000000059604645) /* DefaultScale */
     , (2447687014, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447687014,   1, 'Lightning Grievver Essence (150)') /* Name */
     , (2447687014,  14, 'Use this essence to summon or dismiss your Lightning Grievver.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447687014,   1,   33554817) /* Setup */
     , (2447687014,   3,  536870932) /* SoundTable */
     , (2447687014,   6,   67111919) /* PaletteBase */
     , (2447687014,   8,  100670960) /* Icon */
     , (2447687014,  22,  872415275) /* PhysicsEffectTable */
     , (2447687014,  50,  100693030) /* IconOverlay */
     , (2447687014,  52,  100693024) /* IconUnderlay */
     , (2447687014, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2447687014, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2447687014, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2447687014, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447687014,   1, 2369795240) /* Owner */
     , (2447687014,   2, 2369795240) /* Container */
     , (2447687014, 8000, 2447687014) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2447687014, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447687014, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447687014, 0, 16777882, 0);
