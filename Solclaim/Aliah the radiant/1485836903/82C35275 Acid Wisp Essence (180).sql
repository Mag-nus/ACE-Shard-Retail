INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2193838709, 49315, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2193838709,   1,        128) /* ItemType - Misc */
     , (2193838709,   5,         50) /* EncumbranceVal */
     , (2193838709,  16,          8) /* ItemUseable - Contained */
     , (2193838709,  18,        256) /* UiEffects - Acid */
     , (2193838709,  19,       9000) /* Value */
     , (2193838709,  33,          0) /* Bonded - Normal */
     , (2193838709,  65,        101) /* Placement - Resting */
     , (2193838709,  91,         50) /* MaxStructure */
     , (2193838709,  92,          0) /* Structure */
     , (2193838709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2193838709,  94,         16) /* TargetType - Creature */
     , (2193838709, 105,          6) /* ItemWorkmanship */
     , (2193838709, 114,          0) /* Attuned - Normal */
     , (2193838709, 280,        213) /* SharedCooldown */
     , (2193838709, 366,         54) /* UseRequiresSkill - Summoning */
     , (2193838709, 367,        530) /* UseRequiresSkillLevel */
     , (2193838709, 369,        170) /* UseRequiresLevel */
     , (2193838709, 370,         15) /* GearDamage */
     , (2193838709, 371,         15) /* GearDamageResist */
     , (2193838709, 373,         10) /* GearCritResist */
     , (2193838709, 374,         15) /* GearCritDamage */
     , (2193838709, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2193838709,   1, False) /* Stuck */
     , (2193838709,  11, True ) /* IgnoreCollisions */
     , (2193838709,  13, True ) /* Ethereal */
     , (2193838709,  14, True ) /* GravityStatus */
     , (2193838709,  19, True ) /* Attackable */
     , (2193838709,  22, True ) /* Inscribable */
     , (2193838709,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2193838709,  39, 0.4000000059604645) /* DefaultScale */
     , (2193838709, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2193838709,   1, 'Acid Wisp Essence (180)') /* Name */
     , (2193838709,  14, 'Use this essence to summon or dismiss your Acid Wisp.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2193838709,   1,   33554817) /* Setup */
     , (2193838709,   3,  536870932) /* SoundTable */
     , (2193838709,   6,   67111919) /* PaletteBase */
     , (2193838709,   8,  100693035) /* Icon */
     , (2193838709,  22,  872415275) /* PhysicsEffectTable */
     , (2193838709,  50,  100693031) /* IconOverlay */
     , (2193838709,  52,  100693024) /* IconUnderlay */
     , (2193838709, 8001, 1076381848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2193838709, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2193838709, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2193838709, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2193838709,   1, 1342866589) /* Owner */
     , (2193838709,   2, 1342866589) /* Container */
     , (2193838709, 8000, 2193838709) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2193838709, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2193838709, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2193838709, 0, 16777882, 0);
