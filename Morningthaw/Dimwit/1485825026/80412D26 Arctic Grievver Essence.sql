INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151755046, 49365, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151755046,   1,        128) /* ItemType - Misc */
     , (2151755046,   5,         50) /* EncumbranceVal */
     , (2151755046,  16,          8) /* ItemUseable - Contained */
     , (2151755046,  18,        128) /* UiEffects - Frost */
     , (2151755046,  19,      10000) /* Value */
     , (2151755046,  33,          0) /* Bonded - Normal */
     , (2151755046,  65,        101) /* Placement - Resting */
     , (2151755046,  91,         50) /* MaxStructure */
     , (2151755046,  92,         34) /* Structure */
     , (2151755046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151755046,  94,         16) /* TargetType - Creature */
     , (2151755046, 105,          7) /* ItemWorkmanship */
     , (2151755046, 114,          0) /* Attuned - Normal */
     , (2151755046, 280,        213) /* SharedCooldown */
     , (2151755046, 366,         54) /* UseRequiresSkill - Summoning */
     , (2151755046, 367,        570) /* UseRequiresSkillLevel */
     , (2151755046, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (2151755046, 369,        185) /* UseRequiresLevel */
     , (2151755046, 370,         18) /* GearDamage */
     , (2151755046, 371,         12) /* GearDamageResist */
     , (2151755046, 372,          4) /* GearCrit */
     , (2151755046, 374,         10) /* GearCritDamage */
     , (2151755046, 375,         11) /* GearCritDamageResist */
     , (2151755046, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151755046,   1, False) /* Stuck */
     , (2151755046,  11, True ) /* IgnoreCollisions */
     , (2151755046,  13, True ) /* Ethereal */
     , (2151755046,  14, True ) /* GravityStatus */
     , (2151755046,  19, True ) /* Attackable */
     , (2151755046,  22, True ) /* Inscribable */
     , (2151755046,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151755046,  39, 0.4000000059604645) /* DefaultScale */
     , (2151755046, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151755046,   1, 'Arctic Grievver Essence') /* Name */
     , (2151755046,  14, 'Use this essence to summon or dismiss your Arctic Grievver.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151755046,   1,   33554817) /* Setup */
     , (2151755046,   3,  536870932) /* SoundTable */
     , (2151755046,   6,   67111919) /* PaletteBase */
     , (2151755046,   8,  100670960) /* Icon */
     , (2151755046,  22,  872415275) /* PhysicsEffectTable */
     , (2151755046,  50,  100693032) /* IconOverlay */
     , (2151755046,  52,  100693024) /* IconUnderlay */
     , (2151755046, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2151755046, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2151755046, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151755046, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151755046,   1, 2151755024) /* Owner */
     , (2151755046,   2, 2151755024) /* Container */
     , (2151755046, 8000, 2151755046) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151755046, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151755046, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151755046, 0, 16777882, 0);
