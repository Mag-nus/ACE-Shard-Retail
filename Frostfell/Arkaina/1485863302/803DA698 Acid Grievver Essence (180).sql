INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523992, 49371, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523992,   1,        128) /* ItemType - Misc */
     , (2151523992,   5,         50) /* EncumbranceVal */
     , (2151523992,  16,          8) /* ItemUseable - Contained */
     , (2151523992,  18,        256) /* UiEffects - Acid */
     , (2151523992,  19,       9000) /* Value */
     , (2151523992,  33,          0) /* Bonded - Normal */
     , (2151523992,  65,        101) /* Placement - Resting */
     , (2151523992,  91,         50) /* MaxStructure */
     , (2151523992,  92,         50) /* Structure */
     , (2151523992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523992,  94,         16) /* TargetType - Creature */
     , (2151523992, 105,         10) /* ItemWorkmanship */
     , (2151523992, 114,          0) /* Attuned - Normal */
     , (2151523992, 280,        213) /* SharedCooldown */
     , (2151523992, 366,         54) /* UseRequiresSkill - Summoning */
     , (2151523992, 367,        530) /* UseRequiresSkillLevel */
     , (2151523992, 369,        170) /* UseRequiresLevel */
     , (2151523992, 370,         12) /* GearDamage */
     , (2151523992, 371,         10) /* GearDamageResist */
     , (2151523992, 372,         15) /* GearCrit */
     , (2151523992, 373,         14) /* GearCritResist */
     , (2151523992, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523992,   1, False) /* Stuck */
     , (2151523992,  11, True ) /* IgnoreCollisions */
     , (2151523992,  13, True ) /* Ethereal */
     , (2151523992,  14, True ) /* GravityStatus */
     , (2151523992,  19, True ) /* Attackable */
     , (2151523992,  22, True ) /* Inscribable */
     , (2151523992,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523992,  39, 0.4000000059604645) /* DefaultScale */
     , (2151523992, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523992,   1, 'Acid Grievver Essence (180)') /* Name */
     , (2151523992,  14, 'Use this essence to summon or dismiss your Acid Grievver.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523992,   1,   33554817) /* Setup */
     , (2151523992,   3,  536870932) /* SoundTable */
     , (2151523992,   6,   67111919) /* PaletteBase */
     , (2151523992,   8,  100670960) /* Icon */
     , (2151523992,  22,  872415275) /* PhysicsEffectTable */
     , (2151523992,  50,  100693031) /* IconOverlay */
     , (2151523992,  52,  100693024) /* IconUnderlay */
     , (2151523992, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2151523992, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2151523992, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151523992, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523992,   1, 1343228164) /* Owner */
     , (2151523992,   2, 1343228164) /* Container */
     , (2151523992, 8000, 2151523992) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151523992, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523992, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523992, 0, 16777882, 0);
