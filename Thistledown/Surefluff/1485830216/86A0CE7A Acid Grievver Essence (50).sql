INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258685562, 49366, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258685562,   1,        128) /* ItemType - Misc */
     , (2258685562,   5,         50) /* EncumbranceVal */
     , (2258685562,  16,          8) /* ItemUseable - Contained */
     , (2258685562,  18,        256) /* UiEffects - Acid */
     , (2258685562,  19,       4000) /* Value */
     , (2258685562,  65,        101) /* Placement - Resting */
     , (2258685562,  91,         50) /* MaxStructure */
     , (2258685562,  92,         50) /* Structure */
     , (2258685562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258685562,  94,         16) /* TargetType - Creature */
     , (2258685562, 280,        213) /* SharedCooldown */
     , (2258685562, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258685562,   1, False) /* Stuck */
     , (2258685562,  11, True ) /* IgnoreCollisions */
     , (2258685562,  13, True ) /* Ethereal */
     , (2258685562,  14, True ) /* GravityStatus */
     , (2258685562,  19, True ) /* Attackable */
     , (2258685562,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258685562,  39, 0.400000005960464) /* DefaultScale */
     , (2258685562, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258685562,   1, 'Acid Grievver Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685562,   1,   33554817) /* Setup */
     , (2258685562,   3,  536870932) /* SoundTable */
     , (2258685562,   6,   67111919) /* PaletteBase */
     , (2258685562,   8,  100670960) /* Icon */
     , (2258685562,  22,  872415275) /* PhysicsEffectTable */
     , (2258685562,  50,  100693026) /* IconOverlay */
     , (2258685562,  52,  100693024) /* IconUnderlay */
     , (2258685562, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2258685562, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2258685562, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2258685562, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685562,   1, 1343235106) /* Owner */
     , (2258685562,   2, 1343235106) /* Container */
     , (2258685562, 8000, 2258685562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2258685562, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258685562, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258685562, 0, 16777882, 0);
