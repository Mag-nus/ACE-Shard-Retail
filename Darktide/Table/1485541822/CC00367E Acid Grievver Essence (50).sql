INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422566014, 49366, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422566014,   1,        128) /* ItemType - Misc */
     , (3422566014,   5,         50) /* EncumbranceVal */
     , (3422566014,  16,          8) /* ItemUseable - Contained */
     , (3422566014,  18,        256) /* UiEffects - Acid */
     , (3422566014,  19,       4000) /* Value */
     , (3422566014,  65,        101) /* Placement - Resting */
     , (3422566014,  91,         50) /* MaxStructure */
     , (3422566014,  92,         48) /* Structure */
     , (3422566014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422566014,  94,         16) /* TargetType - Creature */
     , (3422566014, 280,        213) /* SharedCooldown */
     , (3422566014, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422566014,   1, False) /* Stuck */
     , (3422566014,  11, True ) /* IgnoreCollisions */
     , (3422566014,  13, True ) /* Ethereal */
     , (3422566014,  14, True ) /* GravityStatus */
     , (3422566014,  19, True ) /* Attackable */
     , (3422566014,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422566014,  39, 0.400000005960464) /* DefaultScale */
     , (3422566014, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422566014,   1, 'Acid Grievver Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422566014,   1,   33554817) /* Setup */
     , (3422566014,   3,  536870932) /* SoundTable */
     , (3422566014,   6,   67111919) /* PaletteBase */
     , (3422566014,   8,  100670960) /* Icon */
     , (3422566014,  22,  872415275) /* PhysicsEffectTable */
     , (3422566014,  50,  100693026) /* IconOverlay */
     , (3422566014,  52,  100693024) /* IconUnderlay */
     , (3422566014, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3422566014, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3422566014, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3422566014, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422566014,   1, 1344029550) /* Owner */
     , (3422566014,   2, 1344029550) /* Container */
     , (3422566014, 8000, 3422566014) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422566014, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422566014, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422566014, 0, 16777882, 0);
