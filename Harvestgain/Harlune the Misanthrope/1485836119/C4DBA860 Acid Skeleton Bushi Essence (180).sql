INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3302729824, 49218, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3302729824,   1,        128) /* ItemType - Misc */
     , (3302729824,   5,         50) /* EncumbranceVal */
     , (3302729824,  16,          8) /* ItemUseable - Contained */
     , (3302729824,  18,        256) /* UiEffects - Acid */
     , (3302729824,  19,       9000) /* Value */
     , (3302729824,  33,          0) /* Bonded - Normal */
     , (3302729824,  65,        101) /* Placement - Resting */
     , (3302729824,  91,         50) /* MaxStructure */
     , (3302729824,  92,         50) /* Structure */
     , (3302729824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3302729824,  94,         16) /* TargetType - Creature */
     , (3302729824, 105,          8) /* ItemWorkmanship */
     , (3302729824, 114,          0) /* Attuned - Normal */
     , (3302729824, 280,        213) /* SharedCooldown */
     , (3302729824, 366,         54) /* UseRequiresSkill - Summoning */
     , (3302729824, 367,        530) /* UseRequiresSkillLevel */
     , (3302729824, 369,        170) /* UseRequiresLevel */
     , (3302729824, 370,         15) /* GearDamage */
     , (3302729824, 371,         14) /* GearDamageResist */
     , (3302729824, 372,         13) /* GearCrit */
     , (3302729824, 373,         12) /* GearCritResist */
     , (3302729824, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3302729824,   1, False) /* Stuck */
     , (3302729824,  11, True ) /* IgnoreCollisions */
     , (3302729824,  13, True ) /* Ethereal */
     , (3302729824,  14, True ) /* GravityStatus */
     , (3302729824,  19, True ) /* Attackable */
     , (3302729824,  22, True ) /* Inscribable */
     , (3302729824,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3302729824,  39, 0.4000000059604645) /* DefaultScale */
     , (3302729824, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3302729824,   1, 'Acid Skeleton Bushi Essence (180)') /* Name */
     , (3302729824,  14, 'Use this essence to summon or dismiss your Acid Skeleton Bushi.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3302729824,   1,   33554817) /* Setup */
     , (3302729824,   3,  536870932) /* SoundTable */
     , (3302729824,   6,   67111919) /* PaletteBase */
     , (3302729824,   8,  100669124) /* Icon */
     , (3302729824,  22,  872415275) /* PhysicsEffectTable */
     , (3302729824,  50,  100693031) /* IconOverlay */
     , (3302729824,  52,  100693024) /* IconUnderlay */
     , (3302729824, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3302729824, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3302729824, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3302729824, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3302729824,   1, 1343264226) /* Owner */
     , (3302729824,   2, 1343264226) /* Container */
     , (3302729824, 8000, 3302729824) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3302729824, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3302729824, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3302729824, 0, 16777882, 0);
