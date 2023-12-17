INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3290574864, 49218, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3290574864,   1,        128) /* ItemType - Misc */
     , (3290574864,   5,         50) /* EncumbranceVal */
     , (3290574864,  16,          8) /* ItemUseable - Contained */
     , (3290574864,  18,        256) /* UiEffects - Acid */
     , (3290574864,  19,       9000) /* Value */
     , (3290574864,  33,          0) /* Bonded - Normal */
     , (3290574864,  65,        101) /* Placement - Resting */
     , (3290574864,  91,         50) /* MaxStructure */
     , (3290574864,  92,         50) /* Structure */
     , (3290574864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3290574864,  94,         16) /* TargetType - Creature */
     , (3290574864, 105,          7) /* ItemWorkmanship */
     , (3290574864, 114,          0) /* Attuned - Normal */
     , (3290574864, 280,        213) /* SharedCooldown */
     , (3290574864, 366,         54) /* UseRequiresSkill - Summoning */
     , (3290574864, 367,        530) /* UseRequiresSkillLevel */
     , (3290574864, 369,        170) /* UseRequiresLevel */
     , (3290574864, 370,         15) /* GearDamage */
     , (3290574864, 371,         16) /* GearDamageResist */
     , (3290574864, 374,         13) /* GearCritDamage */
     , (3290574864, 375,         11) /* GearCritDamageResist */
     , (3290574864, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3290574864,   1, False) /* Stuck */
     , (3290574864,  11, True ) /* IgnoreCollisions */
     , (3290574864,  13, True ) /* Ethereal */
     , (3290574864,  14, True ) /* GravityStatus */
     , (3290574864,  19, True ) /* Attackable */
     , (3290574864,  22, True ) /* Inscribable */
     , (3290574864,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3290574864,  39, 0.4000000059604645) /* DefaultScale */
     , (3290574864, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3290574864,   1, 'Acid Skeleton Bushi Essence (180)') /* Name */
     , (3290574864,  14, 'Use this essence to summon or dismiss your Acid Skeleton Bushi.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3290574864,   1,   33554817) /* Setup */
     , (3290574864,   3,  536870932) /* SoundTable */
     , (3290574864,   6,   67111919) /* PaletteBase */
     , (3290574864,   8,  100669124) /* Icon */
     , (3290574864,  22,  872415275) /* PhysicsEffectTable */
     , (3290574864,  50,  100693031) /* IconOverlay */
     , (3290574864,  52,  100693024) /* IconUnderlay */
     , (3290574864, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3290574864, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3290574864, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3290574864, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3290574864,   1, 1343257353) /* Owner */
     , (3290574864,   2, 1343257353) /* Container */
     , (3290574864, 8000, 3290574864) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3290574864, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3290574864, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3290574864, 0, 16777882, 0);
