INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151524003, 49378, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151524003,   1,        128) /* ItemType - Misc */
     , (2151524003,   5,         50) /* EncumbranceVal */
     , (2151524003,  16,          8) /* ItemUseable - Contained */
     , (2151524003,  18,         64) /* UiEffects - Lightning */
     , (2151524003,  19,       9000) /* Value */
     , (2151524003,  33,          0) /* Bonded - Normal */
     , (2151524003,  65,        101) /* Placement - Resting */
     , (2151524003,  91,         50) /* MaxStructure */
     , (2151524003,  92,         50) /* Structure */
     , (2151524003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151524003,  94,         16) /* TargetType - Creature */
     , (2151524003, 105,          7) /* ItemWorkmanship */
     , (2151524003, 114,          0) /* Attuned - Normal */
     , (2151524003, 280,        213) /* SharedCooldown */
     , (2151524003, 366,         54) /* UseRequiresSkill - Summoning */
     , (2151524003, 367,        530) /* UseRequiresSkillLevel */
     , (2151524003, 369,        170) /* UseRequiresLevel */
     , (2151524003, 370,         12) /* GearDamage */
     , (2151524003, 372,         20) /* GearCrit */
     , (2151524003, 373,         14) /* GearCritResist */
     , (2151524003, 374,         13) /* GearCritDamage */
     , (2151524003, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151524003,   1, False) /* Stuck */
     , (2151524003,  11, True ) /* IgnoreCollisions */
     , (2151524003,  13, True ) /* Ethereal */
     , (2151524003,  14, True ) /* GravityStatus */
     , (2151524003,  19, True ) /* Attackable */
     , (2151524003,  22, True ) /* Inscribable */
     , (2151524003,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151524003,  39, 0.4000000059604645) /* DefaultScale */
     , (2151524003, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151524003,   1, 'Lightning Grievver Essence (180)') /* Name */
     , (2151524003,  14, 'Use this essence to summon or dismiss your Lightning Grievver.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151524003,   1,   33554817) /* Setup */
     , (2151524003,   3,  536870932) /* SoundTable */
     , (2151524003,   6,   67111919) /* PaletteBase */
     , (2151524003,   8,  100670960) /* Icon */
     , (2151524003,  22,  872415275) /* PhysicsEffectTable */
     , (2151524003,  50,  100693031) /* IconOverlay */
     , (2151524003,  52,  100693024) /* IconUnderlay */
     , (2151524003, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2151524003, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2151524003, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151524003, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151524003,   1, 1343228164) /* Owner */
     , (2151524003,   2, 1343228164) /* Container */
     , (2151524003, 8000, 2151524003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151524003, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151524003, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151524003, 0, 16777882, 0);
