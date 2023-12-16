INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967326, 49308, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967326,   1,        128) /* ItemType - Misc */
     , (3710967326,   5,         50) /* EncumbranceVal */
     , (3710967326,  16,          8) /* ItemUseable - Contained */
     , (3710967326,  18,        128) /* UiEffects - Frost */
     , (3710967326,  19,       9000) /* Value */
     , (3710967326,  33,          0) /* Bonded - Normal */
     , (3710967326,  65,        101) /* Placement - Resting */
     , (3710967326,  91,         50) /* MaxStructure */
     , (3710967326,  92,         48) /* Structure */
     , (3710967326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967326,  94,         16) /* TargetType - Creature */
     , (3710967326, 105,          7) /* ItemWorkmanship */
     , (3710967326, 114,          0) /* Attuned - Normal */
     , (3710967326, 280,        213) /* SharedCooldown */
     , (3710967326, 366,         54) /* UseRequiresSkill - Summoning */
     , (3710967326, 367,        530) /* UseRequiresSkillLevel */
     , (3710967326, 369,        170) /* UseRequiresLevel */
     , (3710967326, 370,         11) /* GearDamage */
     , (3710967326, 371,         12) /* GearDamageResist */
     , (3710967326, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967326,   1, False) /* Stuck */
     , (3710967326,  11, True ) /* IgnoreCollisions */
     , (3710967326,  13, True ) /* Ethereal */
     , (3710967326,  14, True ) /* GravityStatus */
     , (3710967326,  19, True ) /* Attackable */
     , (3710967326,  22, True ) /* Inscribable */
     , (3710967326,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967326,  39, 0.4000000059604645) /* DefaultScale */
     , (3710967326, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967326,   1, 'Frost K''nath Essence (180)') /* Name */
     , (3710967326,  14, 'Use this essence to summon or dismiss your Frost K''nath.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967326,   1,   33554817) /* Setup */
     , (3710967326,   3,  536870932) /* SoundTable */
     , (3710967326,   6,   67111919) /* PaletteBase */
     , (3710967326,   8,  100693042) /* Icon */
     , (3710967326,  22,  872415275) /* PhysicsEffectTable */
     , (3710967326,  50,  100693031) /* IconOverlay */
     , (3710967326,  52,  100693024) /* IconUnderlay */
     , (3710967326, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3710967326, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3710967326, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710967326, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967326,   1, 3710967313) /* Owner */
     , (3710967326,   2, 3710967313) /* Container */
     , (3710967326, 8000, 3710967326) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967326, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967326, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967326, 0, 16777882, 0);
