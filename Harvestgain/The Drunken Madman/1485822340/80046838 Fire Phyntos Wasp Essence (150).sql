INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147772472, 49535, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147772472,   1,        128) /* ItemType - Misc */
     , (2147772472,   5,         50) /* EncumbranceVal */
     , (2147772472,  16,          8) /* ItemUseable - Contained */
     , (2147772472,  18,         32) /* UiEffects - Fire */
     , (2147772472,  19,       8000) /* Value */
     , (2147772472,  33,          0) /* Bonded - Normal */
     , (2147772472,  65,        101) /* Placement - Resting */
     , (2147772472,  91,         50) /* MaxStructure */
     , (2147772472,  92,         50) /* Structure */
     , (2147772472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147772472,  94,         16) /* TargetType - Creature */
     , (2147772472, 105,         10) /* ItemWorkmanship */
     , (2147772472, 114,          0) /* Attuned - Normal */
     , (2147772472, 280,        213) /* SharedCooldown */
     , (2147772472, 366,         54) /* UseRequiresSkill - Summoning */
     , (2147772472, 367,        475) /* UseRequiresSkillLevel */
     , (2147772472, 369,        140) /* UseRequiresLevel */
     , (2147772472, 370,          8) /* GearDamage */
     , (2147772472, 373,          7) /* GearCritResist */
     , (2147772472, 375,         12) /* GearCritDamageResist */
     , (2147772472, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147772472,   1, False) /* Stuck */
     , (2147772472,  11, True ) /* IgnoreCollisions */
     , (2147772472,  13, True ) /* Ethereal */
     , (2147772472,  14, True ) /* GravityStatus */
     , (2147772472,  19, True ) /* Attackable */
     , (2147772472,  22, True ) /* Inscribable */
     , (2147772472,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147772472,  39, 0.4000000059604645) /* DefaultScale */
     , (2147772472, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147772472,   1, 'Fire Phyntos Wasp Essence (150)') /* Name */
     , (2147772472,  14, 'Use this essence to summon or dismiss your Fire Phyntos Wasp.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147772472,   1,   33554817) /* Setup */
     , (2147772472,   3,  536870932) /* SoundTable */
     , (2147772472,   6,   67111919) /* PaletteBase */
     , (2147772472,   8,  100667450) /* Icon */
     , (2147772472,  22,  872415275) /* PhysicsEffectTable */
     , (2147772472,  50,  100693030) /* IconOverlay */
     , (2147772472,  52,  100693024) /* IconUnderlay */
     , (2147772472, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2147772472, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2147772472, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147772472, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147772472,   1, 2245094277) /* Owner */
     , (2147772472,   2, 2245094277) /* Container */
     , (2147772472, 8000, 2147772472) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147772472, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147772472, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147772472, 0, 16777882, 0);
