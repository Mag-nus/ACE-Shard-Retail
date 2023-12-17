INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3342680337, 49288, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3342680337,   1,        128) /* ItemType - Misc */
     , (3342680337,   5,         50) /* EncumbranceVal */
     , (3342680337,  16,          8) /* ItemUseable - Contained */
     , (3342680337,  18,        256) /* UiEffects - Acid */
     , (3342680337,  19,      10000) /* Value */
     , (3342680337,  33,          0) /* Bonded - Normal */
     , (3342680337,  65,        101) /* Placement - Resting */
     , (3342680337,  91,         50) /* MaxStructure */
     , (3342680337,  92,         50) /* Structure */
     , (3342680337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3342680337,  94,         16) /* TargetType - Creature */
     , (3342680337, 105,          6) /* ItemWorkmanship */
     , (3342680337, 114,          0) /* Attuned - Normal */
     , (3342680337, 280,        213) /* SharedCooldown */
     , (3342680337, 366,         54) /* UseRequiresSkill - Summoning */
     , (3342680337, 367,        570) /* UseRequiresSkillLevel */
     , (3342680337, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (3342680337, 369,        185) /* UseRequiresLevel */
     , (3342680337, 370,         17) /* GearDamage */
     , (3342680337, 372,          7) /* GearCrit */
     , (3342680337, 373,         11) /* GearCritResist */
     , (3342680337, 374,         17) /* GearCritDamage */
     , (3342680337, 375,         12) /* GearCritDamageResist */
     , (3342680337, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3342680337,   1, False) /* Stuck */
     , (3342680337,  11, True ) /* IgnoreCollisions */
     , (3342680337,  13, True ) /* Ethereal */
     , (3342680337,  14, True ) /* GravityStatus */
     , (3342680337,  19, True ) /* Attackable */
     , (3342680337,  22, True ) /* Inscribable */
     , (3342680337,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3342680337,  39, 0.4000000059604645) /* DefaultScale */
     , (3342680337, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3342680337,   1, 'K''nath Y''nda Essence') /* Name */
     , (3342680337,  14, 'Use this essence to summon or dismiss your K''nath Y''nda.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3342680337,   1,   33554817) /* Setup */
     , (3342680337,   3,  536870932) /* SoundTable */
     , (3342680337,   6,   67111919) /* PaletteBase */
     , (3342680337,   8,  100693039) /* Icon */
     , (3342680337,  22,  872415275) /* PhysicsEffectTable */
     , (3342680337,  50,  100693032) /* IconOverlay */
     , (3342680337,  52,  100693024) /* IconUnderlay */
     , (3342680337, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3342680337, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3342680337, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3342680337, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3342680337,   1, 1343350477) /* Owner */
     , (3342680337,   2, 1343350477) /* Container */
     , (3342680337, 8000, 3342680337) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3342680337, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3342680337, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3342680337, 0, 16777882, 0);
