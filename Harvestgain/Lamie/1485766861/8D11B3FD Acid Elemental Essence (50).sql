INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2366747645, 49261, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2366747645,   1,        128) /* ItemType - Misc */
     , (2366747645,   5,         50) /* EncumbranceVal */
     , (2366747645,  16,          8) /* ItemUseable - Contained */
     , (2366747645,  18,        256) /* UiEffects - Acid */
     , (2366747645,  19,       4000) /* Value */
     , (2366747645,  33,          0) /* Bonded - Normal */
     , (2366747645,  65,        101) /* Placement - Resting */
     , (2366747645,  91,         50) /* MaxStructure */
     , (2366747645,  92,         50) /* Structure */
     , (2366747645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2366747645,  94,         16) /* TargetType - Creature */
     , (2366747645, 105,          4) /* ItemWorkmanship */
     , (2366747645, 114,          0) /* Attuned - Normal */
     , (2366747645, 280,        213) /* SharedCooldown */
     , (2366747645, 366,         54) /* UseRequiresSkill */
     , (2366747645, 367,        310) /* UseRequiresSkillLevel */
     , (2366747645, 369,         40) /* UseRequiresLevel */
     , (2366747645, 370,         15) /* GearDamage */
     , (2366747645, 372,         10) /* GearCrit */
     , (2366747645, 375,         10) /* GearCritDamageResist */
     , (2366747645, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2366747645,   1, False) /* Stuck */
     , (2366747645,  11, True ) /* IgnoreCollisions */
     , (2366747645,  13, True ) /* Ethereal */
     , (2366747645,  14, True ) /* GravityStatus */
     , (2366747645,  19, True ) /* Attackable */
     , (2366747645,  22, True ) /* Inscribable */
     , (2366747645,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2366747645,  39, 0.400000005960464) /* DefaultScale */
     , (2366747645, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2366747645,   1, 'Acid Elemental Essence (50)') /* Name */
     , (2366747645,  14, 'Use this essence to summon or dismiss your Acid Elemental.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2366747645,   1,   33554817) /* Setup */
     , (2366747645,   3,  536870932) /* SoundTable */
     , (2366747645,   6,   67111919) /* PaletteBase */
     , (2366747645,   8,  100672513) /* Icon */
     , (2366747645,  22,  872415275) /* PhysicsEffectTable */
     , (2366747645,  50,  100693026) /* IconOverlay */
     , (2366747645,  52,  100693024) /* IconUnderlay */
     , (2366747645, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2366747645, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2366747645, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2366747645, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2366747645,   1, 2166167703) /* Owner */
     , (2366747645,   2, 2166167703) /* Container */
     , (2366747645, 8000, 2366747645) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2366747645, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2366747645, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2366747645, 0, 16777882, 0);
