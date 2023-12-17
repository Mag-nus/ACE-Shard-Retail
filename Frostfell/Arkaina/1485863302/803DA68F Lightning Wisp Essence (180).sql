INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523983, 49322, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523983,   1,        128) /* ItemType - Misc */
     , (2151523983,   5,         50) /* EncumbranceVal */
     , (2151523983,  16,          8) /* ItemUseable - Contained */
     , (2151523983,  18,         64) /* UiEffects - Lightning */
     , (2151523983,  19,       9000) /* Value */
     , (2151523983,  33,          0) /* Bonded - Normal */
     , (2151523983,  65,        101) /* Placement - Resting */
     , (2151523983,  91,         50) /* MaxStructure */
     , (2151523983,  92,         50) /* Structure */
     , (2151523983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523983,  94,         16) /* TargetType - Creature */
     , (2151523983, 105,          6) /* ItemWorkmanship */
     , (2151523983, 114,          0) /* Attuned - Normal */
     , (2151523983, 280,        213) /* SharedCooldown */
     , (2151523983, 366,         54) /* UseRequiresSkill - Summoning */
     , (2151523983, 367,        530) /* UseRequiresSkillLevel */
     , (2151523983, 369,        170) /* UseRequiresLevel */
     , (2151523983, 370,         11) /* GearDamage */
     , (2151523983, 371,         14) /* GearDamageResist */
     , (2151523983, 372,         12) /* GearCrit */
     , (2151523983, 373,         11) /* GearCritResist */
     , (2151523983, 374,         11) /* GearCritDamage */
     , (2151523983, 375,         13) /* GearCritDamageResist */
     , (2151523983, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523983,   1, False) /* Stuck */
     , (2151523983,  11, True ) /* IgnoreCollisions */
     , (2151523983,  13, True ) /* Ethereal */
     , (2151523983,  14, True ) /* GravityStatus */
     , (2151523983,  19, True ) /* Attackable */
     , (2151523983,  22, True ) /* Inscribable */
     , (2151523983,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523983,  39, 0.4000000059604645) /* DefaultScale */
     , (2151523983, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523983,   1, 'Lightning Wisp Essence (180)') /* Name */
     , (2151523983,  14, 'Use this essence to summon or dismiss your Lightning Wisp.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523983,   1,   33554817) /* Setup */
     , (2151523983,   3,  536870932) /* SoundTable */
     , (2151523983,   6,   67111919) /* PaletteBase */
     , (2151523983,   8,  100693035) /* Icon */
     , (2151523983,  22,  872415275) /* PhysicsEffectTable */
     , (2151523983,  50,  100693031) /* IconOverlay */
     , (2151523983,  52,  100693024) /* IconUnderlay */
     , (2151523983, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2151523983, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2151523983, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151523983, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523983,   1, 1343228164) /* Owner */
     , (2151523983,   2, 1343228164) /* Container */
     , (2151523983, 8000, 2151523983) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151523983, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523983, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523983, 0, 16777882, 0);
