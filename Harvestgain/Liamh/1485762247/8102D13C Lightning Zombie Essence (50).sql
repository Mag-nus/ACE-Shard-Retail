INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445500, 49240, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445500,   1,        128) /* ItemType - Misc */
     , (2164445500,   5,         50) /* EncumbranceVal */
     , (2164445500,  16,          8) /* ItemUseable - Contained */
     , (2164445500,  18,         64) /* UiEffects - Lightning */
     , (2164445500,  19,       4000) /* Value */
     , (2164445500,  33,          0) /* Bonded - Normal */
     , (2164445500,  65,        101) /* Placement - Resting */
     , (2164445500,  91,         50) /* MaxStructure */
     , (2164445500,  92,         50) /* Structure */
     , (2164445500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445500,  94,         16) /* TargetType - Creature */
     , (2164445500, 105,          5) /* ItemWorkmanship */
     , (2164445500, 114,          0) /* Attuned - Normal */
     , (2164445500, 280,        213) /* SharedCooldown */
     , (2164445500, 366,         54) /* UseRequiresSkill */
     , (2164445500, 367,        310) /* UseRequiresSkillLevel */
     , (2164445500, 369,         40) /* UseRequiresLevel */
     , (2164445500, 371,         12) /* GearDamageResist */
     , (2164445500, 373,         11) /* GearCritResist */
     , (2164445500, 374,         11) /* GearCritDamage */
     , (2164445500, 375,         12) /* GearCritDamageResist */
     , (2164445500, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445500,   1, False) /* Stuck */
     , (2164445500,  11, True ) /* IgnoreCollisions */
     , (2164445500,  13, True ) /* Ethereal */
     , (2164445500,  14, True ) /* GravityStatus */
     , (2164445500,  19, True ) /* Attackable */
     , (2164445500,  22, True ) /* Inscribable */
     , (2164445500,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445500,  39, 0.4000000059604645) /* DefaultScale */
     , (2164445500, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445500,   1, 'Lightning Zombie Essence (50)') /* Name */
     , (2164445500,  14, 'Use this essence to summon or dismiss your Lightning Zombie.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445500,   1,   33554817) /* Setup */
     , (2164445500,   3,  536870932) /* SoundTable */
     , (2164445500,   6,   67111919) /* PaletteBase */
     , (2164445500,   8,  100667942) /* Icon */
     , (2164445500,  22,  872415275) /* PhysicsEffectTable */
     , (2164445500,  50,  100693026) /* IconOverlay */
     , (2164445500,  52,  100693024) /* IconUnderlay */
     , (2164445500, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2164445500, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2164445500, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164445500, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445500,   1, 2164445495) /* Owner */
     , (2164445500,   2, 2164445495) /* Container */
     , (2164445500, 8000, 2164445500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164445500, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445500, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445500, 0, 16777882, 0);
