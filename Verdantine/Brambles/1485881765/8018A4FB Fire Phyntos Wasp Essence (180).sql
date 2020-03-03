INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098747, 49536, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098747,   1,        128) /* ItemType - Misc */
     , (2149098747,   5,         50) /* EncumbranceVal */
     , (2149098747,  16,          8) /* ItemUseable - Contained */
     , (2149098747,  18,         32) /* UiEffects - Fire */
     , (2149098747,  19,       9000) /* Value */
     , (2149098747,  33,          0) /* Bonded - Normal */
     , (2149098747,  65,        101) /* Placement - Resting */
     , (2149098747,  91,         50) /* MaxStructure */
     , (2149098747,  92,         49) /* Structure */
     , (2149098747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098747,  94,         16) /* TargetType - Creature */
     , (2149098747, 105,          7) /* ItemWorkmanship */
     , (2149098747, 114,          0) /* Attuned - Normal */
     , (2149098747, 280,        213) /* SharedCooldown */
     , (2149098747, 366,         54) /* UseRequiresSkill */
     , (2149098747, 367,        530) /* UseRequiresSkillLevel */
     , (2149098747, 369,        170) /* UseRequiresLevel */
     , (2149098747, 370,          9) /* GearDamage */
     , (2149098747, 371,         12) /* GearDamageResist */
     , (2149098747, 374,         13) /* GearCritDamage */
     , (2149098747, 375,         11) /* GearCritDamageResist */
     , (2149098747, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098747,   1, False) /* Stuck */
     , (2149098747,  11, True ) /* IgnoreCollisions */
     , (2149098747,  13, True ) /* Ethereal */
     , (2149098747,  14, True ) /* GravityStatus */
     , (2149098747,  19, True ) /* Attackable */
     , (2149098747,  22, True ) /* Inscribable */
     , (2149098747,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149098747,  39, 0.400000005960464) /* DefaultScale */
     , (2149098747, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098747,   1, 'Fire Phyntos Wasp Essence (180)') /* Name */
     , (2149098747,  14, 'Use this essence to summon or dismiss your Fire Phyntos Wasp.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098747,   1,   33554817) /* Setup */
     , (2149098747,   3,  536870932) /* SoundTable */
     , (2149098747,   6,   67111919) /* PaletteBase */
     , (2149098747,   8,  100667450) /* Icon */
     , (2149098747,  22,  872415275) /* PhysicsEffectTable */
     , (2149098747,  50,  100693031) /* IconOverlay */
     , (2149098747,  52,  100693024) /* IconUnderlay */
     , (2149098747, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2149098747, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2149098747, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149098747, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098747,   1, 2149098736) /* Owner */
     , (2149098747,   2, 2149098736) /* Container */
     , (2149098747, 8000, 2149098747) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149098747, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149098747, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149098747, 0, 16777882, 0);
