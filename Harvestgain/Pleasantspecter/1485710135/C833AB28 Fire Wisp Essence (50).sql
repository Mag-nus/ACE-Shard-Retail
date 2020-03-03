INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358829352, 49324, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358829352,   1,        128) /* ItemType - Misc */
     , (3358829352,   5,         50) /* EncumbranceVal */
     , (3358829352,  16,          8) /* ItemUseable - Contained */
     , (3358829352,  18,         32) /* UiEffects - Fire */
     , (3358829352,  19,       4000) /* Value */
     , (3358829352,  65,        101) /* Placement - Resting */
     , (3358829352,  91,         50) /* MaxStructure */
     , (3358829352,  92,         50) /* Structure */
     , (3358829352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358829352,  94,         16) /* TargetType - Creature */
     , (3358829352, 280,        213) /* SharedCooldown */
     , (3358829352, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358829352,   1, False) /* Stuck */
     , (3358829352,  11, True ) /* IgnoreCollisions */
     , (3358829352,  13, True ) /* Ethereal */
     , (3358829352,  14, True ) /* GravityStatus */
     , (3358829352,  19, True ) /* Attackable */
     , (3358829352,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3358829352,  39, 0.400000005960464) /* DefaultScale */
     , (3358829352, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358829352,   1, 'Fire Wisp Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358829352,   1,   33554817) /* Setup */
     , (3358829352,   3,  536870932) /* SoundTable */
     , (3358829352,   6,   67111919) /* PaletteBase */
     , (3358829352,   8,  100693035) /* Icon */
     , (3358829352,  22,  872415275) /* PhysicsEffectTable */
     , (3358829352,  50,  100693026) /* IconOverlay */
     , (3358829352,  52,  100693024) /* IconUnderlay */
     , (3358829352, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3358829352, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3358829352, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3358829352, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358829352,   1, 1343357542) /* Owner */
     , (3358829352,   2, 1343357542) /* Container */
     , (3358829352, 8000, 3358829352) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3358829352, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3358829352, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3358829352, 0, 16777882, 0);
