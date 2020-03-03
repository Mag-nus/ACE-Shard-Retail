INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965255, 49434, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965255,   1,        128) /* ItemType - Misc */
     , (3710965255,   5,         50) /* EncumbranceVal */
     , (3710965255,  16,          8) /* ItemUseable - Contained */
     , (3710965255,  18,         64) /* UiEffects - Lightning */
     , (3710965255,  19,      10000) /* Value */
     , (3710965255,  33,          0) /* Bonded - Normal */
     , (3710965255,  65,        101) /* Placement - Resting */
     , (3710965255,  91,         50) /* MaxStructure */
     , (3710965255,  92,         50) /* Structure */
     , (3710965255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965255,  94,         16) /* TargetType - Creature */
     , (3710965255, 105,          7) /* ItemWorkmanship */
     , (3710965255, 114,          0) /* Attuned - Normal */
     , (3710965255, 280,        213) /* SharedCooldown */
     , (3710965255, 366,         54) /* UseRequiresSkill */
     , (3710965255, 367,        570) /* UseRequiresSkillLevel */
     , (3710965255, 368,         54) /* UseRequiresSkillSpec */
     , (3710965255, 369,        185) /* UseRequiresLevel */
     , (3710965255, 370,         15) /* GearDamage */
     , (3710965255, 371,         11) /* GearDamageResist */
     , (3710965255, 372,         12) /* GearCrit */
     , (3710965255, 373,         12) /* GearCritResist */
     , (3710965255, 375,         13) /* GearCritDamageResist */
     , (3710965255, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965255,   1, False) /* Stuck */
     , (3710965255,  11, True ) /* IgnoreCollisions */
     , (3710965255,  13, True ) /* Ethereal */
     , (3710965255,  14, True ) /* GravityStatus */
     , (3710965255,  19, True ) /* Attackable */
     , (3710965255,  22, True ) /* Inscribable */
     , (3710965255,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965255,  39, 0.400000005960464) /* DefaultScale */
     , (3710965255, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965255,   1, 'Lightning Maiden Essence') /* Name */
     , (3710965255,  14, 'Use this essence to summon or dismiss your Lightning Maiden.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965255,   1,   33554817) /* Setup */
     , (3710965255,   3,  536870932) /* SoundTable */
     , (3710965255,   6,   67111919) /* PaletteBase */
     , (3710965255,   8,  100676679) /* Icon */
     , (3710965255,  22,  872415275) /* PhysicsEffectTable */
     , (3710965255,  50,  100693032) /* IconOverlay */
     , (3710965255,  52,  100693024) /* IconUnderlay */
     , (3710965255, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3710965255, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3710965255, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710965255, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965255,   1, 3710965253) /* Owner */
     , (3710965255,   2, 3710965253) /* Container */
     , (3710965255, 8000, 3710965255) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965255, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965255, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965255, 0, 16777882, 0);
