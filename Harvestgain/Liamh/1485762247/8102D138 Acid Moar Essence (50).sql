INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445496, 49338, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445496,   1,        128) /* ItemType - Misc */
     , (2164445496,   5,         50) /* EncumbranceVal */
     , (2164445496,  16,          8) /* ItemUseable - Contained */
     , (2164445496,  18,        256) /* UiEffects - Acid */
     , (2164445496,  19,       4000) /* Value */
     , (2164445496,  33,          0) /* Bonded - Normal */
     , (2164445496,  65,        101) /* Placement - Resting */
     , (2164445496,  91,         50) /* MaxStructure */
     , (2164445496,  92,         50) /* Structure */
     , (2164445496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445496,  94,         16) /* TargetType - Creature */
     , (2164445496, 105,          4) /* ItemWorkmanship */
     , (2164445496, 114,          0) /* Attuned - Normal */
     , (2164445496, 280,        213) /* SharedCooldown */
     , (2164445496, 366,         54) /* UseRequiresSkill */
     , (2164445496, 367,        310) /* UseRequiresSkillLevel */
     , (2164445496, 369,         40) /* UseRequiresLevel */
     , (2164445496, 371,         12) /* GearDamageResist */
     , (2164445496, 373,         19) /* GearCritResist */
     , (2164445496, 374,         19) /* GearCritDamage */
     , (2164445496, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445496,   1, False) /* Stuck */
     , (2164445496,  11, True ) /* IgnoreCollisions */
     , (2164445496,  13, True ) /* Ethereal */
     , (2164445496,  14, True ) /* GravityStatus */
     , (2164445496,  19, True ) /* Attackable */
     , (2164445496,  22, True ) /* Inscribable */
     , (2164445496,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445496,  39, 0.4000000059604645) /* DefaultScale */
     , (2164445496, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445496,   1, 'Acid Moar Essence (50)') /* Name */
     , (2164445496,  14, 'Use this essence to summon or dismiss your Acid Moar.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445496,   1,   33554817) /* Setup */
     , (2164445496,   3,  536870932) /* SoundTable */
     , (2164445496,   6,   67111919) /* PaletteBase */
     , (2164445496,   8,  100693034) /* Icon */
     , (2164445496,  22,  872415275) /* PhysicsEffectTable */
     , (2164445496,  50,  100693026) /* IconOverlay */
     , (2164445496,  52,  100693024) /* IconUnderlay */
     , (2164445496, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2164445496, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2164445496, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164445496, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445496,   1, 2164445495) /* Owner */
     , (2164445496,   2, 2164445495) /* Container */
     , (2164445496, 8000, 2164445496) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164445496, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445496, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445496, 0, 16777882, 0);
