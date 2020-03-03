INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150561821, 49536, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150561821,   1,        128) /* ItemType - Misc */
     , (2150561821,   5,         50) /* EncumbranceVal */
     , (2150561821,  16,          8) /* ItemUseable - Contained */
     , (2150561821,  18,         32) /* UiEffects - Fire */
     , (2150561821,  19,       9000) /* Value */
     , (2150561821,  33,          0) /* Bonded - Normal */
     , (2150561821,  65,        101) /* Placement - Resting */
     , (2150561821,  91,         50) /* MaxStructure */
     , (2150561821,  92,         35) /* Structure */
     , (2150561821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150561821,  94,         16) /* TargetType - Creature */
     , (2150561821, 105,          6) /* ItemWorkmanship */
     , (2150561821, 114,          0) /* Attuned - Normal */
     , (2150561821, 280,        213) /* SharedCooldown */
     , (2150561821, 366,         54) /* UseRequiresSkill */
     , (2150561821, 367,        530) /* UseRequiresSkillLevel */
     , (2150561821, 369,        170) /* UseRequiresLevel */
     , (2150561821, 370,         12) /* GearDamage */
     , (2150561821, 371,         14) /* GearDamageResist */
     , (2150561821, 373,         11) /* GearCritResist */
     , (2150561821, 374,         13) /* GearCritDamage */
     , (2150561821, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150561821,   1, False) /* Stuck */
     , (2150561821,  11, True ) /* IgnoreCollisions */
     , (2150561821,  13, True ) /* Ethereal */
     , (2150561821,  14, True ) /* GravityStatus */
     , (2150561821,  19, True ) /* Attackable */
     , (2150561821,  22, True ) /* Inscribable */
     , (2150561821,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150561821,  39, 0.400000005960464) /* DefaultScale */
     , (2150561821, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150561821,   1, 'Fire Phyntos Wasp Essence (180)') /* Name */
     , (2150561821,  14, 'Use this essence to summon or dismiss your Fire Phyntos Wasp.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561821,   1,   33554817) /* Setup */
     , (2150561821,   3,  536870932) /* SoundTable */
     , (2150561821,   6,   67111919) /* PaletteBase */
     , (2150561821,   8,  100667450) /* Icon */
     , (2150561821,  22,  872415275) /* PhysicsEffectTable */
     , (2150561821,  50,  100693031) /* IconOverlay */
     , (2150561821,  52,  100693024) /* IconUnderlay */
     , (2150561821, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2150561821, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2150561821, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2150561821, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561821,   1, 2150561879) /* Owner */
     , (2150561821,   2, 2150561879) /* Container */
     , (2150561821, 8000, 2150561821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150561821, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150561821, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150561821, 0, 16777882, 0);
