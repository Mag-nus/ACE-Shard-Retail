INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681263113, 49349, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681263113,   1,        128) /* ItemType - Misc */
     , (3681263113,   5,         50) /* EncumbranceVal */
     , (3681263113,  16,          8) /* ItemUseable - Contained */
     , (3681263113,  18,         64) /* UiEffects - Lightning */
     , (3681263113,  19,       8000) /* Value */
     , (3681263113,  33,          0) /* Bonded - Normal */
     , (3681263113,  65,        101) /* Placement - Resting */
     , (3681263113,  91,         50) /* MaxStructure */
     , (3681263113,  92,         21) /* Structure */
     , (3681263113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681263113,  94,         16) /* TargetType - Creature */
     , (3681263113, 105,          9) /* ItemWorkmanship */
     , (3681263113, 114,          0) /* Attuned - Normal */
     , (3681263113, 280,        213) /* SharedCooldown */
     , (3681263113, 366,         54) /* UseRequiresSkill */
     , (3681263113, 367,        475) /* UseRequiresSkillLevel */
     , (3681263113, 369,        140) /* UseRequiresLevel */
     , (3681263113, 370,         10) /* GearDamage */
     , (3681263113, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681263113,   1, False) /* Stuck */
     , (3681263113,  11, True ) /* IgnoreCollisions */
     , (3681263113,  13, True ) /* Ethereal */
     , (3681263113,  14, True ) /* GravityStatus */
     , (3681263113,  19, True ) /* Attackable */
     , (3681263113,  22, True ) /* Inscribable */
     , (3681263113,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3681263113,  39, 0.4000000059604645) /* DefaultScale */
     , (3681263113, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681263113,   1, 'Lightning Moar Essence (150)') /* Name */
     , (3681263113,  14, 'Use this essence to summon or dismiss your Lightning Moar.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681263113,   1,   33554817) /* Setup */
     , (3681263113,   3,  536870932) /* SoundTable */
     , (3681263113,   6,   67111919) /* PaletteBase */
     , (3681263113,   8,  100693034) /* Icon */
     , (3681263113,  22,  872415275) /* PhysicsEffectTable */
     , (3681263113,  50,  100693030) /* IconOverlay */
     , (3681263113,  52,  100693024) /* IconUnderlay */
     , (3681263113, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3681263113, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3681263113, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3681263113, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681263113,   1, 1342814975) /* Owner */
     , (3681263113,   2, 1342814975) /* Container */
     , (3681263113, 8000, 3681263113) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3681263113, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3681263113, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3681263113, 0, 16777882, 0);
