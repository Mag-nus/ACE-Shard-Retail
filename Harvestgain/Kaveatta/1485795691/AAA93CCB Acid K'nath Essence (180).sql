INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2863217867, 49287, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2863217867,   1,        128) /* ItemType - Misc */
     , (2863217867,   5,         50) /* EncumbranceVal */
     , (2863217867,  16,          8) /* ItemUseable - Contained */
     , (2863217867,  18,        256) /* UiEffects - Acid */
     , (2863217867,  19,       9000) /* Value */
     , (2863217867,  33,          0) /* Bonded - Normal */
     , (2863217867,  65,        101) /* Placement - Resting */
     , (2863217867,  91,         50) /* MaxStructure */
     , (2863217867,  92,         40) /* Structure */
     , (2863217867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2863217867,  94,         16) /* TargetType - Creature */
     , (2863217867, 105,          8) /* ItemWorkmanship */
     , (2863217867, 114,          0) /* Attuned - Normal */
     , (2863217867, 280,        213) /* SharedCooldown */
     , (2863217867, 366,         54) /* UseRequiresSkill - Summoning */
     , (2863217867, 367,        530) /* UseRequiresSkillLevel */
     , (2863217867, 369,        170) /* UseRequiresLevel */
     , (2863217867, 370,         13) /* GearDamage */
     , (2863217867, 373,         12) /* GearCritResist */
     , (2863217867, 374,         14) /* GearCritDamage */
     , (2863217867, 375,         16) /* GearCritDamageResist */
     , (2863217867, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2863217867,   1, False) /* Stuck */
     , (2863217867,  11, True ) /* IgnoreCollisions */
     , (2863217867,  13, True ) /* Ethereal */
     , (2863217867,  14, True ) /* GravityStatus */
     , (2863217867,  19, True ) /* Attackable */
     , (2863217867,  22, True ) /* Inscribable */
     , (2863217867,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2863217867,  39, 0.4000000059604645) /* DefaultScale */
     , (2863217867, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2863217867,   1, 'Acid K''nath Essence (180)') /* Name */
     , (2863217867,  14, 'Use this essence to summon or dismiss your Acid K''nath.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2863217867,   1,   33554817) /* Setup */
     , (2863217867,   3,  536870932) /* SoundTable */
     , (2863217867,   6,   67111919) /* PaletteBase */
     , (2863217867,   8,  100693039) /* Icon */
     , (2863217867,  22,  872415275) /* PhysicsEffectTable */
     , (2863217867,  50,  100693031) /* IconOverlay */
     , (2863217867,  52,  100693024) /* IconUnderlay */
     , (2863217867, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2863217867, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2863217867, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2863217867, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2863217867,   1, 2556917906) /* Owner */
     , (2863217867,   2, 2556917906) /* Container */
     , (2863217867, 8000, 2863217867) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2863217867, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2863217867, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2863217867, 0, 16777882, 0);
