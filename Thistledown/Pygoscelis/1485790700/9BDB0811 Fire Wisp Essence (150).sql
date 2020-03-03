INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2614822929, 49328, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2614822929,   1,        128) /* ItemType - Misc */
     , (2614822929,   5,         50) /* EncumbranceVal */
     , (2614822929,  16,          8) /* ItemUseable - Contained */
     , (2614822929,  18,         32) /* UiEffects - Fire */
     , (2614822929,  19,       8000) /* Value */
     , (2614822929,  65,        101) /* Placement - Resting */
     , (2614822929,  91,         50) /* MaxStructure */
     , (2614822929,  92,         41) /* Structure */
     , (2614822929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2614822929,  94,         16) /* TargetType - Creature */
     , (2614822929, 280,        213) /* SharedCooldown */
     , (2614822929, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2614822929,   1, False) /* Stuck */
     , (2614822929,  11, True ) /* IgnoreCollisions */
     , (2614822929,  13, True ) /* Ethereal */
     , (2614822929,  14, True ) /* GravityStatus */
     , (2614822929,  19, True ) /* Attackable */
     , (2614822929,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2614822929,  39, 0.400000005960464) /* DefaultScale */
     , (2614822929, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2614822929,   1, 'Fire Wisp Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2614822929,   1,   33554817) /* Setup */
     , (2614822929,   3,  536870932) /* SoundTable */
     , (2614822929,   6,   67111919) /* PaletteBase */
     , (2614822929,   8,  100693035) /* Icon */
     , (2614822929,  22,  872415275) /* PhysicsEffectTable */
     , (2614822929,  50,  100693030) /* IconOverlay */
     , (2614822929,  52,  100693024) /* IconUnderlay */
     , (2614822929, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2614822929, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2614822929, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2614822929, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2614822929,   1, 1343211716) /* Owner */
     , (2614822929,   2, 1343211716) /* Container */
     , (2614822929, 8000, 2614822929) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2614822929, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2614822929, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2614822929, 0, 16777882, 0);
