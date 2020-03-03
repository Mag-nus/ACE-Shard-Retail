INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3237215330, 49259, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3237215330,   1,        128) /* ItemType - Misc */
     , (3237215330,   5,         50) /* EncumbranceVal */
     , (3237215330,  16,          8) /* ItemUseable - Contained */
     , (3237215330,  18,        128) /* UiEffects - Frost */
     , (3237215330,  19,       9000) /* Value */
     , (3237215330,  33,          0) /* Bonded - Normal */
     , (3237215330,  65,        101) /* Placement - Resting */
     , (3237215330,  91,         50) /* MaxStructure */
     , (3237215330,  92,         50) /* Structure */
     , (3237215330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3237215330,  94,         16) /* TargetType - Creature */
     , (3237215330, 105,          8) /* ItemWorkmanship */
     , (3237215330, 114,          0) /* Attuned - Normal */
     , (3237215330, 280,        213) /* SharedCooldown */
     , (3237215330, 366,         54) /* UseRequiresSkill */
     , (3237215330, 367,        530) /* UseRequiresSkillLevel */
     , (3237215330, 369,        170) /* UseRequiresLevel */
     , (3237215330, 370,         16) /* GearDamage */
     , (3237215330, 371,         16) /* GearDamageResist */
     , (3237215330, 372,         17) /* GearCrit */
     , (3237215330, 373,          4) /* GearCritResist */
     , (3237215330, 374,         11) /* GearCritDamage */
     , (3237215330, 375,         16) /* GearCritDamageResist */
     , (3237215330, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3237215330,   1, False) /* Stuck */
     , (3237215330,  11, True ) /* IgnoreCollisions */
     , (3237215330,  13, True ) /* Ethereal */
     , (3237215330,  14, True ) /* GravityStatus */
     , (3237215330,  19, True ) /* Attackable */
     , (3237215330,  22, True ) /* Inscribable */
     , (3237215330,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3237215330,  39, 0.400000005960464) /* DefaultScale */
     , (3237215330, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3237215330,   1, 'Frost Zombie Essence (180)') /* Name */
     , (3237215330,  14, 'Use this essence to summon or dismiss your Frost Zombie.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3237215330,   1,   33554817) /* Setup */
     , (3237215330,   3,  536870932) /* SoundTable */
     , (3237215330,   6,   67111919) /* PaletteBase */
     , (3237215330,   8,  100667942) /* Icon */
     , (3237215330,  22,  872415275) /* PhysicsEffectTable */
     , (3237215330,  50,  100693031) /* IconOverlay */
     , (3237215330,  52,  100693024) /* IconUnderlay */
     , (3237215330, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3237215330, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3237215330, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3237215330, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3237215330,   1, 3118475247) /* Owner */
     , (3237215330,   2, 3118475247) /* Container */
     , (3237215330, 8000, 3237215330) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3237215330, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3237215330, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3237215330, 0, 16777882, 0);
