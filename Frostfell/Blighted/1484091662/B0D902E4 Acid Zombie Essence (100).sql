INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012068, 49235, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012068,   1,        128) /* ItemType - Misc */
     , (2967012068,   5,         50) /* EncumbranceVal */
     , (2967012068,  16,          8) /* ItemUseable - Contained */
     , (2967012068,  18,        256) /* UiEffects - Acid */
     , (2967012068,  19,       6000) /* Value */
     , (2967012068,  33,          0) /* Bonded - Normal */
     , (2967012068,  65,        101) /* Placement - Resting */
     , (2967012068,  91,         50) /* MaxStructure */
     , (2967012068,  92,         50) /* Structure */
     , (2967012068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012068,  94,         16) /* TargetType - Creature */
     , (2967012068, 105,          7) /* ItemWorkmanship */
     , (2967012068, 114,          0) /* Attuned - Normal */
     , (2967012068, 280,        213) /* SharedCooldown */
     , (2967012068, 366,         54) /* UseRequiresSkill - Summoning */
     , (2967012068, 367,        400) /* UseRequiresSkillLevel */
     , (2967012068, 369,         90) /* UseRequiresLevel */
     , (2967012068, 370,         12) /* GearDamage */
     , (2967012068, 372,         12) /* GearCrit */
     , (2967012068, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012068,   1, False) /* Stuck */
     , (2967012068,  11, True ) /* IgnoreCollisions */
     , (2967012068,  13, True ) /* Ethereal */
     , (2967012068,  14, True ) /* GravityStatus */
     , (2967012068,  19, True ) /* Attackable */
     , (2967012068,  22, True ) /* Inscribable */
     , (2967012068,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967012068,  39, 0.4000000059604645) /* DefaultScale */
     , (2967012068, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012068,   1, 'Acid Zombie Essence (100)') /* Name */
     , (2967012068,  14, 'Use this essence to summon or dismiss your Acid Zombie.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012068,   1,   33554817) /* Setup */
     , (2967012068,   3,  536870932) /* SoundTable */
     , (2967012068,   6,   67111919) /* PaletteBase */
     , (2967012068,   8,  100667942) /* Icon */
     , (2967012068,  22,  872415275) /* PhysicsEffectTable */
     , (2967012068,  50,  100693028) /* IconOverlay */
     , (2967012068,  52,  100693024) /* IconUnderlay */
     , (2967012068, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2967012068, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2967012068, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2967012068, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012068,   1, 2967012081) /* Owner */
     , (2967012068,   2, 2967012081) /* Container */
     , (2967012068, 8000, 2967012068) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967012068, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967012068, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967012068, 0, 16777882, 0);
