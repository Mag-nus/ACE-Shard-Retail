INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3688635411, 49431, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3688635411,   1,        128) /* ItemType - Misc */
     , (3688635411,   5,         50) /* EncumbranceVal */
     , (3688635411,  16,          8) /* ItemUseable - Contained */
     , (3688635411,  18,         64) /* UiEffects - Lightning */
     , (3688635411,  19,       7000) /* Value */
     , (3688635411,  33,          0) /* Bonded - Normal */
     , (3688635411,  65,        101) /* Placement - Resting */
     , (3688635411,  91,         50) /* MaxStructure */
     , (3688635411,  92,         50) /* Structure */
     , (3688635411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3688635411,  94,         16) /* TargetType - Creature */
     , (3688635411, 105,          8) /* ItemWorkmanship */
     , (3688635411, 114,          0) /* Attuned - Normal */
     , (3688635411, 280,        213) /* SharedCooldown */
     , (3688635411, 366,         54) /* UseRequiresSkill */
     , (3688635411, 367,        430) /* UseRequiresSkillLevel */
     , (3688635411, 369,        115) /* UseRequiresLevel */
     , (3688635411, 371,         12) /* GearDamageResist */
     , (3688635411, 373,         10) /* GearCritResist */
     , (3688635411, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3688635411,   1, False) /* Stuck */
     , (3688635411,  11, True ) /* IgnoreCollisions */
     , (3688635411,  13, True ) /* Ethereal */
     , (3688635411,  14, True ) /* GravityStatus */
     , (3688635411,  19, True ) /* Attackable */
     , (3688635411,  22, True ) /* Inscribable */
     , (3688635411,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3688635411,  39, 0.400000005960464) /* DefaultScale */
     , (3688635411, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3688635411,   1, 'Lightning Spectre Essence (125)') /* Name */
     , (3688635411,  14, 'Use this essence to summon or dismiss your Lightning Spectre.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3688635411,   1,   33554817) /* Setup */
     , (3688635411,   3,  536870932) /* SoundTable */
     , (3688635411,   6,   67111919) /* PaletteBase */
     , (3688635411,   8,  100676679) /* Icon */
     , (3688635411,  22,  872415275) /* PhysicsEffectTable */
     , (3688635411,  50,  100693029) /* IconOverlay */
     , (3688635411,  52,  100693024) /* IconUnderlay */
     , (3688635411, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3688635411, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3688635411, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3688635411, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3688635411,   1, 1343301091) /* Owner */
     , (3688635411,   2, 1343301091) /* Container */
     , (3688635411, 8000, 3688635411) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3688635411, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3688635411, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3688635411, 0, 16777882, 0);
