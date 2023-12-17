INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668782582, 49329, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668782582,   1,        128) /* ItemType - Misc */
     , (3668782582,   5,         50) /* EncumbranceVal */
     , (3668782582,  16,          8) /* ItemUseable - Contained */
     , (3668782582,  18,         32) /* UiEffects - Fire */
     , (3668782582,  19,       9000) /* Value */
     , (3668782582,  33,          0) /* Bonded - Normal */
     , (3668782582,  65,        101) /* Placement - Resting */
     , (3668782582,  91,         50) /* MaxStructure */
     , (3668782582,  92,         23) /* Structure */
     , (3668782582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668782582,  94,         16) /* TargetType - Creature */
     , (3668782582, 105,          7) /* ItemWorkmanship */
     , (3668782582, 114,          0) /* Attuned - Normal */
     , (3668782582, 280,        213) /* SharedCooldown */
     , (3668782582, 366,         54) /* UseRequiresSkill - Summoning */
     , (3668782582, 367,        530) /* UseRequiresSkillLevel */
     , (3668782582, 369,        170) /* UseRequiresLevel */
     , (3668782582, 372,         13) /* GearCrit */
     , (3668782582, 375,         12) /* GearCritDamageResist */
     , (3668782582, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668782582,   1, False) /* Stuck */
     , (3668782582,  11, True ) /* IgnoreCollisions */
     , (3668782582,  13, True ) /* Ethereal */
     , (3668782582,  14, True ) /* GravityStatus */
     , (3668782582,  19, True ) /* Attackable */
     , (3668782582,  22, True ) /* Inscribable */
     , (3668782582,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668782582,  39, 0.4000000059604645) /* DefaultScale */
     , (3668782582, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668782582,   1, 'Fire Wisp Essence (180)') /* Name */
     , (3668782582,  14, 'Use this essence to summon or dismiss your Fire Wisp.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668782582,   1,   33554817) /* Setup */
     , (3668782582,   3,  536870932) /* SoundTable */
     , (3668782582,   6,   67111919) /* PaletteBase */
     , (3668782582,   8,  100693035) /* Icon */
     , (3668782582,  22,  872415275) /* PhysicsEffectTable */
     , (3668782582,  50,  100693031) /* IconOverlay */
     , (3668782582,  52,  100693024) /* IconUnderlay */
     , (3668782582, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3668782582, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3668782582, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3668782582, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668782582,   1, 3434239831) /* Owner */
     , (3668782582,   2, 3434239831) /* Container */
     , (3668782582, 8000, 3668782582) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668782582, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668782582, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668782582, 0, 16777882, 0);
