INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217299802, 49252, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217299802,   1,        128) /* ItemType - Misc */
     , (2217299802,   5,         50) /* EncumbranceVal */
     , (2217299802,  16,          8) /* ItemUseable - Contained */
     , (2217299802,  18,         32) /* UiEffects - Fire */
     , (2217299802,  19,       9000) /* Value */
     , (2217299802,  33,          0) /* Bonded - Normal */
     , (2217299802,  65,        101) /* Placement - Resting */
     , (2217299802,  91,         50) /* MaxStructure */
     , (2217299802,  92,         50) /* Structure */
     , (2217299802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217299802,  94,         16) /* TargetType - Creature */
     , (2217299802, 105,          7) /* ItemWorkmanship */
     , (2217299802, 114,          0) /* Attuned - Normal */
     , (2217299802, 280,        213) /* SharedCooldown */
     , (2217299802, 366,         54) /* UseRequiresSkill - Summoning */
     , (2217299802, 367,        530) /* UseRequiresSkillLevel */
     , (2217299802, 369,        170) /* UseRequiresLevel */
     , (2217299802, 370,         17) /* GearDamage */
     , (2217299802, 371,         12) /* GearDamageResist */
     , (2217299802, 373,         14) /* GearCritResist */
     , (2217299802, 374,          8) /* GearCritDamage */
     , (2217299802, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217299802,   1, False) /* Stuck */
     , (2217299802,  11, True ) /* IgnoreCollisions */
     , (2217299802,  13, True ) /* Ethereal */
     , (2217299802,  14, True ) /* GravityStatus */
     , (2217299802,  19, True ) /* Attackable */
     , (2217299802,  22, True ) /* Inscribable */
     , (2217299802,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2217299802,  39, 0.4000000059604645) /* DefaultScale */
     , (2217299802, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217299802,   1, 'Fire Zombie Essence (180)') /* Name */
     , (2217299802,  14, 'Use this essence to summon or dismiss your Fire Zombie.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299802,   1,   33554817) /* Setup */
     , (2217299802,   3,  536870932) /* SoundTable */
     , (2217299802,   6,   67111919) /* PaletteBase */
     , (2217299802,   8,  100667942) /* Icon */
     , (2217299802,  22,  872415275) /* PhysicsEffectTable */
     , (2217299802,  50,  100693031) /* IconOverlay */
     , (2217299802,  52,  100693024) /* IconUnderlay */
     , (2217299802, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2217299802, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2217299802, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2217299802, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299802,   1, 2217299955) /* Owner */
     , (2217299802,   2, 2217299955) /* Container */
     , (2217299802, 8000, 2217299802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2217299802, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217299802, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217299802, 0, 16777882, 0);
