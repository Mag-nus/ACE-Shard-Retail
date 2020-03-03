INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2473033383, 49330, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2473033383,   1,        128) /* ItemType - Misc */
     , (2473033383,   5,         50) /* EncumbranceVal */
     , (2473033383,  16,          8) /* ItemUseable - Contained */
     , (2473033383,  18,         32) /* UiEffects - Fire */
     , (2473033383,  19,      10000) /* Value */
     , (2473033383,  65,        101) /* Placement - Resting */
     , (2473033383,  91,         50) /* MaxStructure */
     , (2473033383,  92,         50) /* Structure */
     , (2473033383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2473033383,  94,         16) /* TargetType - Creature */
     , (2473033383, 280,        213) /* SharedCooldown */
     , (2473033383, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2473033383,   1, False) /* Stuck */
     , (2473033383,  11, True ) /* IgnoreCollisions */
     , (2473033383,  13, True ) /* Ethereal */
     , (2473033383,  14, True ) /* GravityStatus */
     , (2473033383,  19, True ) /* Attackable */
     , (2473033383,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2473033383,  39, 0.400000005960464) /* DefaultScale */
     , (2473033383, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2473033383,   1, 'Incendiary Wisp Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2473033383,   1,   33554817) /* Setup */
     , (2473033383,   3,  536870932) /* SoundTable */
     , (2473033383,   6,   67111919) /* PaletteBase */
     , (2473033383,   8,  100693035) /* Icon */
     , (2473033383,  22,  872415275) /* PhysicsEffectTable */
     , (2473033383,  50,  100693032) /* IconOverlay */
     , (2473033383,  52,  100693024) /* IconUnderlay */
     , (2473033383, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2473033383, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2473033383, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2473033383, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2473033383,   1, 1343092190) /* Owner */
     , (2473033383,   2, 1343092190) /* Container */
     , (2473033383, 8000, 2473033383) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2473033383, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2473033383, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2473033383, 0, 16777882, 0);
