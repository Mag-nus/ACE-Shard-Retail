INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150561819, 49543, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150561819,   1,        128) /* ItemType - Misc */
     , (2150561819,   5,         50) /* EncumbranceVal */
     , (2150561819,  16,          8) /* ItemUseable - Contained */
     , (2150561819,  18,        128) /* UiEffects - Frost */
     , (2150561819,  19,       9000) /* Value */
     , (2150561819,  33,          0) /* Bonded - Normal */
     , (2150561819,  65,        101) /* Placement - Resting */
     , (2150561819,  91,         50) /* MaxStructure */
     , (2150561819,  92,         23) /* Structure */
     , (2150561819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150561819,  94,         16) /* TargetType - Creature */
     , (2150561819, 105,          6) /* ItemWorkmanship */
     , (2150561819, 114,          0) /* Attuned - Normal */
     , (2150561819, 280,        213) /* SharedCooldown */
     , (2150561819, 366,         54) /* UseRequiresSkill */
     , (2150561819, 367,        530) /* UseRequiresSkillLevel */
     , (2150561819, 369,        170) /* UseRequiresLevel */
     , (2150561819, 370,         13) /* GearDamage */
     , (2150561819, 371,         12) /* GearDamageResist */
     , (2150561819, 372,          8) /* GearCrit */
     , (2150561819, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150561819,   1, False) /* Stuck */
     , (2150561819,  11, True ) /* IgnoreCollisions */
     , (2150561819,  13, True ) /* Ethereal */
     , (2150561819,  14, True ) /* GravityStatus */
     , (2150561819,  19, True ) /* Attackable */
     , (2150561819,  22, True ) /* Inscribable */
     , (2150561819,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150561819,  39, 0.4000000059604645) /* DefaultScale */
     , (2150561819, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150561819,   1, 'Frost Phyntos Wasp Essence (180)') /* Name */
     , (2150561819,  14, 'Use this essence to summon or dismiss your Frost Phyntos Wasp.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561819,   1,   33554817) /* Setup */
     , (2150561819,   3,  536870932) /* SoundTable */
     , (2150561819,   6,   67111919) /* PaletteBase */
     , (2150561819,   8,  100667450) /* Icon */
     , (2150561819,  22,  872415275) /* PhysicsEffectTable */
     , (2150561819,  50,  100693031) /* IconOverlay */
     , (2150561819,  52,  100693024) /* IconUnderlay */
     , (2150561819, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2150561819, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2150561819, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2150561819, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561819,   1, 2150561879) /* Owner */
     , (2150561819,   2, 2150561879) /* Container */
     , (2150561819, 8000, 2150561819) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150561819, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150561819, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150561819, 0, 16777882, 0);
