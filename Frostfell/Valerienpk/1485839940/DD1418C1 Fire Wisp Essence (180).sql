INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709081793, 49329, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709081793,   1,        128) /* ItemType - Misc */
     , (3709081793,   5,         50) /* EncumbranceVal */
     , (3709081793,  16,          8) /* ItemUseable - Contained */
     , (3709081793,  18,         32) /* UiEffects - Fire */
     , (3709081793,  19,       9000) /* Value */
     , (3709081793,  33,          0) /* Bonded - Normal */
     , (3709081793,  65,        101) /* Placement - Resting */
     , (3709081793,  91,         50) /* MaxStructure */
     , (3709081793,  92,         50) /* Structure */
     , (3709081793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709081793,  94,         16) /* TargetType - Creature */
     , (3709081793, 105,          9) /* ItemWorkmanship */
     , (3709081793, 114,          0) /* Attuned - Normal */
     , (3709081793, 280,        213) /* SharedCooldown */
     , (3709081793, 366,         54) /* UseRequiresSkill - Summoning */
     , (3709081793, 367,        530) /* UseRequiresSkillLevel */
     , (3709081793, 369,        170) /* UseRequiresLevel */
     , (3709081793, 370,         11) /* GearDamage */
     , (3709081793, 371,          8) /* GearDamageResist */
     , (3709081793, 372,         12) /* GearCrit */
     , (3709081793, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709081793,   1, False) /* Stuck */
     , (3709081793,  11, True ) /* IgnoreCollisions */
     , (3709081793,  13, True ) /* Ethereal */
     , (3709081793,  14, True ) /* GravityStatus */
     , (3709081793,  19, True ) /* Attackable */
     , (3709081793,  22, True ) /* Inscribable */
     , (3709081793,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709081793,  39, 0.4000000059604645) /* DefaultScale */
     , (3709081793, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709081793,   1, 'Fire Wisp Essence (180)') /* Name */
     , (3709081793,  14, 'Use this essence to summon or dismiss your Fire Wisp.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709081793,   1,   33554817) /* Setup */
     , (3709081793,   3,  536870932) /* SoundTable */
     , (3709081793,   6,   67111919) /* PaletteBase */
     , (3709081793,   8,  100693035) /* Icon */
     , (3709081793,  22,  872415275) /* PhysicsEffectTable */
     , (3709081793,  50,  100693031) /* IconOverlay */
     , (3709081793,  52,  100693024) /* IconUnderlay */
     , (3709081793, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3709081793, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3709081793, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3709081793, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709081793,   1, 3709896068) /* Owner */
     , (3709081793,   2, 3709896068) /* Container */
     , (3709081793, 8000, 3709081793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709081793, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709081793, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709081793, 0, 16777882, 0);
