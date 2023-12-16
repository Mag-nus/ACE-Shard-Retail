INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3683202602, 49369, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3683202602,   1,        128) /* ItemType - Misc */
     , (3683202602,   5,         50) /* EncumbranceVal */
     , (3683202602,  16,          8) /* ItemUseable - Contained */
     , (3683202602,  18,        256) /* UiEffects - Acid */
     , (3683202602,  19,       7000) /* Value */
     , (3683202602,  33,          0) /* Bonded - Normal */
     , (3683202602,  65,        101) /* Placement - Resting */
     , (3683202602,  91,         50) /* MaxStructure */
     , (3683202602,  92,         50) /* Structure */
     , (3683202602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3683202602,  94,         16) /* TargetType - Creature */
     , (3683202602, 105,          7) /* ItemWorkmanship */
     , (3683202602, 114,          0) /* Attuned - Normal */
     , (3683202602, 280,        213) /* SharedCooldown */
     , (3683202602, 366,         54) /* UseRequiresSkill */
     , (3683202602, 367,        430) /* UseRequiresSkillLevel */
     , (3683202602, 369,        115) /* UseRequiresLevel */
     , (3683202602, 371,         12) /* GearDamageResist */
     , (3683202602, 372,         11) /* GearCrit */
     , (3683202602, 373,         16) /* GearCritResist */
     , (3683202602, 375,         12) /* GearCritDamageResist */
     , (3683202602, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3683202602,   1, False) /* Stuck */
     , (3683202602,  11, True ) /* IgnoreCollisions */
     , (3683202602,  13, True ) /* Ethereal */
     , (3683202602,  14, True ) /* GravityStatus */
     , (3683202602,  19, True ) /* Attackable */
     , (3683202602,  22, True ) /* Inscribable */
     , (3683202602,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3683202602,  39, 0.4000000059604645) /* DefaultScale */
     , (3683202602, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3683202602,   1, 'Acid Grievver Essence (125)') /* Name */
     , (3683202602,  14, 'Use this essence to summon or dismiss your Acid Grievver.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3683202602,   1,   33554817) /* Setup */
     , (3683202602,   3,  536870932) /* SoundTable */
     , (3683202602,   6,   67111919) /* PaletteBase */
     , (3683202602,   8,  100670960) /* Icon */
     , (3683202602,  22,  872415275) /* PhysicsEffectTable */
     , (3683202602,  50,  100693029) /* IconOverlay */
     , (3683202602,  52,  100693024) /* IconUnderlay */
     , (3683202602, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3683202602, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3683202602, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3683202602, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3683202602,   1, 2186220491) /* Owner */
     , (3683202602,   2, 2186220491) /* Container */
     , (3683202602, 8000, 3683202602) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3683202602, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3683202602, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3683202602, 0, 16777882, 0);
