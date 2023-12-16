INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3218843089, 49257, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3218843089,   1,        128) /* ItemType - Misc */
     , (3218843089,   5,         50) /* EncumbranceVal */
     , (3218843089,  16,          8) /* ItemUseable - Contained */
     , (3218843089,  18,        128) /* UiEffects - Frost */
     , (3218843089,  19,       7000) /* Value */
     , (3218843089,  33,          0) /* Bonded - Normal */
     , (3218843089,  65,        101) /* Placement - Resting */
     , (3218843089,  91,         50) /* MaxStructure */
     , (3218843089,  92,         50) /* Structure */
     , (3218843089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3218843089,  94,         16) /* TargetType - Creature */
     , (3218843089, 105,          7) /* ItemWorkmanship */
     , (3218843089, 114,          0) /* Attuned - Normal */
     , (3218843089, 280,        213) /* SharedCooldown */
     , (3218843089, 366,         54) /* UseRequiresSkill */
     , (3218843089, 367,        430) /* UseRequiresSkillLevel */
     , (3218843089, 369,        115) /* UseRequiresLevel */
     , (3218843089, 373,         13) /* GearCritResist */
     , (3218843089, 374,         11) /* GearCritDamage */
     , (3218843089, 375,          8) /* GearCritDamageResist */
     , (3218843089, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3218843089,   1, False) /* Stuck */
     , (3218843089,  11, True ) /* IgnoreCollisions */
     , (3218843089,  13, True ) /* Ethereal */
     , (3218843089,  14, True ) /* GravityStatus */
     , (3218843089,  19, True ) /* Attackable */
     , (3218843089,  22, True ) /* Inscribable */
     , (3218843089,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3218843089,  39, 0.4000000059604645) /* DefaultScale */
     , (3218843089, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3218843089,   1, 'Frost Zombie Essence (125)') /* Name */
     , (3218843089,  14, 'Use this essence to summon or dismiss your Frost Zombie.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3218843089,   1,   33554817) /* Setup */
     , (3218843089,   3,  536870932) /* SoundTable */
     , (3218843089,   6,   67111919) /* PaletteBase */
     , (3218843089,   8,  100667942) /* Icon */
     , (3218843089,  22,  872415275) /* PhysicsEffectTable */
     , (3218843089,  50,  100693029) /* IconOverlay */
     , (3218843089,  52,  100693024) /* IconUnderlay */
     , (3218843089, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3218843089, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3218843089, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3218843089, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3218843089,   1, 3218277830) /* Owner */
     , (3218843089,   2, 3218277830) /* Container */
     , (3218843089, 8000, 3218843089) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3218843089, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3218843089, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3218843089, 0, 16777882, 0);
