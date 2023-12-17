INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2625187185, 49279, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2625187185,   1,        128) /* ItemType - Misc */
     , (2625187185,   5,         50) /* EncumbranceVal */
     , (2625187185,  16,          8) /* ItemUseable - Contained */
     , (2625187185,  18,        128) /* UiEffects - Frost */
     , (2625187185,  19,       8000) /* Value */
     , (2625187185,  33,          0) /* Bonded - Normal */
     , (2625187185,  65,        101) /* Placement - Resting */
     , (2625187185,  91,         50) /* MaxStructure */
     , (2625187185,  92,         50) /* Structure */
     , (2625187185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2625187185,  94,         16) /* TargetType - Creature */
     , (2625187185, 105,          7) /* ItemWorkmanship */
     , (2625187185, 114,          0) /* Attuned - Normal */
     , (2625187185, 280,        213) /* SharedCooldown */
     , (2625187185, 366,         54) /* UseRequiresSkill - Summoning */
     , (2625187185, 367,        475) /* UseRequiresSkillLevel */
     , (2625187185, 369,        140) /* UseRequiresLevel */
     , (2625187185, 370,          8) /* GearDamage */
     , (2625187185, 372,          6) /* GearCrit */
     , (2625187185, 373,         17) /* GearCritResist */
     , (2625187185, 374,         15) /* GearCritDamage */
     , (2625187185, 375,         11) /* GearCritDamageResist */
     , (2625187185, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2625187185,   1, False) /* Stuck */
     , (2625187185,  11, True ) /* IgnoreCollisions */
     , (2625187185,  13, True ) /* Ethereal */
     , (2625187185,  14, True ) /* GravityStatus */
     , (2625187185,  19, True ) /* Attackable */
     , (2625187185,  22, True ) /* Inscribable */
     , (2625187185,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2625187185,  39, 0.4000000059604645) /* DefaultScale */
     , (2625187185, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2625187185,   1, 'Frost Child Essence (150)') /* Name */
     , (2625187185,  14, 'Use this essence to summon or dismiss your Frost Child.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2625187185,   1,   33554817) /* Setup */
     , (2625187185,   3,  536870932) /* SoundTable */
     , (2625187185,   6,   67111919) /* PaletteBase */
     , (2625187185,   8,  100672514) /* Icon */
     , (2625187185,  22,  872415275) /* PhysicsEffectTable */
     , (2625187185,  50,  100693030) /* IconOverlay */
     , (2625187185,  52,  100693024) /* IconUnderlay */
     , (2625187185, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2625187185, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2625187185, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2625187185, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2625187185,   1, 1343094282) /* Owner */
     , (2625187185,   2, 1343094282) /* Container */
     , (2625187185, 8000, 2625187185) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2625187185, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2625187185, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2625187185, 0, 16777882, 0);
