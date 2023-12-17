INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3558563928, 49427, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3558563928,   1,        128) /* ItemType - Misc */
     , (3558563928,   5,         50) /* EncumbranceVal */
     , (3558563928,  16,          8) /* ItemUseable - Contained */
     , (3558563928,  18,        256) /* UiEffects - Acid */
     , (3558563928,  19,      10000) /* Value */
     , (3558563928,  33,          0) /* Bonded - Normal */
     , (3558563928,  65,        101) /* Placement - Resting */
     , (3558563928,  91,         50) /* MaxStructure */
     , (3558563928,  92,         45) /* Structure */
     , (3558563928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3558563928,  94,         16) /* TargetType - Creature */
     , (3558563928, 105,          8) /* ItemWorkmanship */
     , (3558563928, 114,          0) /* Attuned - Normal */
     , (3558563928, 280,        213) /* SharedCooldown */
     , (3558563928, 366,         54) /* UseRequiresSkill - Summoning */
     , (3558563928, 367,        570) /* UseRequiresSkillLevel */
     , (3558563928, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (3558563928, 369,        185) /* UseRequiresLevel */
     , (3558563928, 370,         20) /* GearDamage */
     , (3558563928, 371,         17) /* GearDamageResist */
     , (3558563928, 372,         16) /* GearCrit */
     , (3558563928, 373,          9) /* GearCritResist */
     , (3558563928, 374,         16) /* GearCritDamage */
     , (3558563928, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3558563928,   1, False) /* Stuck */
     , (3558563928,  11, True ) /* IgnoreCollisions */
     , (3558563928,  13, True ) /* Ethereal */
     , (3558563928,  14, True ) /* GravityStatus */
     , (3558563928,  19, True ) /* Attackable */
     , (3558563928,  22, True ) /* Inscribable */
     , (3558563928,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3558563928,  39, 0.4000000059604645) /* DefaultScale */
     , (3558563928, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3558563928,   1, 'Acid Maiden Essence') /* Name */
     , (3558563928,  14, 'Use this essence to summon or dismiss your Acid Maiden.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3558563928,   1,   33554817) /* Setup */
     , (3558563928,   3,  536870932) /* SoundTable */
     , (3558563928,   6,   67111919) /* PaletteBase */
     , (3558563928,   8,  100676679) /* Icon */
     , (3558563928,  22,  872415275) /* PhysicsEffectTable */
     , (3558563928,  50,  100693032) /* IconOverlay */
     , (3558563928,  52,  100693024) /* IconUnderlay */
     , (3558563928, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3558563928, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3558563928, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3558563928, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3558563928,   1, 2770833504) /* Owner */
     , (3558563928,   2, 2770833504) /* Container */
     , (3558563928, 8000, 3558563928) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3558563928, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3558563928, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3558563928, 0, 16777882, 0);
