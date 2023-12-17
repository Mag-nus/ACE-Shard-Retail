INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445508, 49289, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445508,   1,        128) /* ItemType - Misc */
     , (2164445508,   5,         50) /* EncumbranceVal */
     , (2164445508,  16,          8) /* ItemUseable - Contained */
     , (2164445508,  18,         64) /* UiEffects - Lightning */
     , (2164445508,  19,       4000) /* Value */
     , (2164445508,  33,          0) /* Bonded - Normal */
     , (2164445508,  65,        101) /* Placement - Resting */
     , (2164445508,  91,         50) /* MaxStructure */
     , (2164445508,  92,         50) /* Structure */
     , (2164445508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445508,  94,         16) /* TargetType - Creature */
     , (2164445508, 105,          4) /* ItemWorkmanship */
     , (2164445508, 114,          0) /* Attuned - Normal */
     , (2164445508, 280,        213) /* SharedCooldown */
     , (2164445508, 366,         54) /* UseRequiresSkill - Summoning */
     , (2164445508, 367,        310) /* UseRequiresSkillLevel */
     , (2164445508, 369,         40) /* UseRequiresLevel */
     , (2164445508, 370,         11) /* GearDamage */
     , (2164445508, 371,          8) /* GearDamageResist */
     , (2164445508, 373,         16) /* GearCritResist */
     , (2164445508, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445508,   1, False) /* Stuck */
     , (2164445508,  11, True ) /* IgnoreCollisions */
     , (2164445508,  13, True ) /* Ethereal */
     , (2164445508,  14, True ) /* GravityStatus */
     , (2164445508,  19, True ) /* Attackable */
     , (2164445508,  22, True ) /* Inscribable */
     , (2164445508,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445508,  39, 0.4000000059604645) /* DefaultScale */
     , (2164445508, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445508,   1, 'Lightning K''nath Essence (50)') /* Name */
     , (2164445508,  14, 'Use this essence to summon or dismiss your Lightning K''nath.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445508,   1,   33554817) /* Setup */
     , (2164445508,   3,  536870932) /* SoundTable */
     , (2164445508,   6,   67111919) /* PaletteBase */
     , (2164445508,   8,  100693040) /* Icon */
     , (2164445508,  22,  872415275) /* PhysicsEffectTable */
     , (2164445508,  50,  100693026) /* IconOverlay */
     , (2164445508,  52,  100693024) /* IconUnderlay */
     , (2164445508, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2164445508, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2164445508, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164445508, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445508,   1, 2164445495) /* Owner */
     , (2164445508,   2, 2164445495) /* Container */
     , (2164445508, 8000, 2164445508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164445508, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445508, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445508, 0, 16777882, 0);
