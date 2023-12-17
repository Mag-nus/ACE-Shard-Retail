INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151301965, 49351, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151301965,   1,        128) /* ItemType - Misc */
     , (2151301965,   5,         50) /* EncumbranceVal */
     , (2151301965,  16,          8) /* ItemUseable - Contained */
     , (2151301965,  18,         64) /* UiEffects - Lightning */
     , (2151301965,  19,      10000) /* Value */
     , (2151301965,  33,          0) /* Bonded - Normal */
     , (2151301965,  65,        101) /* Placement - Resting */
     , (2151301965,  91,         50) /* MaxStructure */
     , (2151301965,  92,         20) /* Structure */
     , (2151301965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151301965,  94,         16) /* TargetType - Creature */
     , (2151301965, 105,          5) /* ItemWorkmanship */
     , (2151301965, 114,          0) /* Attuned - Normal */
     , (2151301965, 280,        213) /* SharedCooldown */
     , (2151301965, 366,         54) /* UseRequiresSkill - Summoning */
     , (2151301965, 367,        570) /* UseRequiresSkillLevel */
     , (2151301965, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (2151301965, 369,        185) /* UseRequiresLevel */
     , (2151301965, 370,         12) /* GearDamage */
     , (2151301965, 371,         15) /* GearDamageResist */
     , (2151301965, 373,          8) /* GearCritResist */
     , (2151301965, 374,         11) /* GearCritDamage */
     , (2151301965, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151301965,   1, False) /* Stuck */
     , (2151301965,  11, True ) /* IgnoreCollisions */
     , (2151301965,  13, True ) /* Ethereal */
     , (2151301965,  14, True ) /* GravityStatus */
     , (2151301965,  19, True ) /* Attackable */
     , (2151301965,  22, True ) /* Inscribable */
     , (2151301965,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151301965,  39, 0.4000000059604645) /* DefaultScale */
     , (2151301965, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151301965,   1, 'Electrified Moar Essence') /* Name */
     , (2151301965,  14, 'Use this essence to summon or dismiss your Electrified Moar.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151301965,   1,   33554817) /* Setup */
     , (2151301965,   3,  536870932) /* SoundTable */
     , (2151301965,   6,   67111919) /* PaletteBase */
     , (2151301965,   8,  100693034) /* Icon */
     , (2151301965,  22,  872415275) /* PhysicsEffectTable */
     , (2151301965,  50,  100693032) /* IconOverlay */
     , (2151301965,  52,  100693024) /* IconUnderlay */
     , (2151301965, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2151301965, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2151301965, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151301965, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151301965,   1, 2465469942) /* Owner */
     , (2151301965,   2, 2465469942) /* Container */
     , (2151301965, 8000, 2151301965) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151301965, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151301965, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151301965, 0, 16777882, 0);
