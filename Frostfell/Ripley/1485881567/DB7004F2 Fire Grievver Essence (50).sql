INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681551602, 49380, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681551602,   1,        128) /* ItemType - Misc */
     , (3681551602,   5,         50) /* EncumbranceVal */
     , (3681551602,  16,          8) /* ItemUseable - Contained */
     , (3681551602,  18,         32) /* UiEffects - Fire */
     , (3681551602,  19,       4000) /* Value */
     , (3681551602,  33,          0) /* Bonded - Normal */
     , (3681551602,  65,        101) /* Placement - Resting */
     , (3681551602,  91,         50) /* MaxStructure */
     , (3681551602,  92,         23) /* Structure */
     , (3681551602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681551602,  94,         16) /* TargetType - Creature */
     , (3681551602, 105,          6) /* ItemWorkmanship */
     , (3681551602, 114,          0) /* Attuned - Normal */
     , (3681551602, 280,        213) /* SharedCooldown */
     , (3681551602, 366,         54) /* UseRequiresSkill */
     , (3681551602, 367,        310) /* UseRequiresSkillLevel */
     , (3681551602, 369,         40) /* UseRequiresLevel */
     , (3681551602, 371,         10) /* GearDamageResist */
     , (3681551602, 372,         10) /* GearCrit */
     , (3681551602, 373,         12) /* GearCritResist */
     , (3681551602, 374,         18) /* GearCritDamage */
     , (3681551602, 375,         15) /* GearCritDamageResist */
     , (3681551602, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681551602,   1, False) /* Stuck */
     , (3681551602,  11, True ) /* IgnoreCollisions */
     , (3681551602,  13, True ) /* Ethereal */
     , (3681551602,  14, True ) /* GravityStatus */
     , (3681551602,  19, True ) /* Attackable */
     , (3681551602,  22, True ) /* Inscribable */
     , (3681551602,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3681551602,  39, 0.4000000059604645) /* DefaultScale */
     , (3681551602, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681551602,   1, 'Fire Grievver Essence (50)') /* Name */
     , (3681551602,  14, 'Use this essence to summon or dismiss your Fire Grievver.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681551602,   1,   33554817) /* Setup */
     , (3681551602,   3,  536870932) /* SoundTable */
     , (3681551602,   6,   67111919) /* PaletteBase */
     , (3681551602,   8,  100670960) /* Icon */
     , (3681551602,  22,  872415275) /* PhysicsEffectTable */
     , (3681551602,  50,  100693026) /* IconOverlay */
     , (3681551602,  52,  100693024) /* IconUnderlay */
     , (3681551602, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3681551602, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3681551602, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3681551602, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681551602,   1, 2186220473) /* Owner */
     , (3681551602,   2, 2186220473) /* Container */
     , (3681551602, 8000, 3681551602) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3681551602, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3681551602, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3681551602, 0, 16777882, 0);
